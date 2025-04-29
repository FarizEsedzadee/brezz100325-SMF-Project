<?php

function connectToSMF()
{
    $dsn = "mysql:host=localhost;dbname=smf;charset=utf8mb4"; // SMF veritabanı
    $db_user = "root";
    $db_pass = "";

    try {
        $pdo = new PDO($dsn, $db_user, $db_pass, [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        ]);
        return $pdo;
    } catch (PDOException $e) {
        die("SMF Veritabanı Bağlantı Hatası: " . $e->getMessage());
    }
}

function connectToOceanRP()
{
    $dsn = "mysql:host=localhost;dbname=oceanrp;charset=utf8mb4"; // Oyun veritabanı
    $db_user = "root";
    $db_pass = "";

    try {
        $pdo = new PDO($dsn, $db_user, $db_pass, [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        ]);
        return $pdo;
    } catch (PDOException $e) {
        die("OceanRP Veritabanı Bağlantı Hatası: " . $e->getMessage());
    }
}

function getGameAccountID($gameAccountID)
{
    $smfPDO = connectToSMF();

    $stmt = $smfPDO->prepare("SELECT game_account_id FROM smf_members WHERE id_member = ?");
    $stmt->execute([$gameAccountID]);
    $result = $stmt->fetch();

    return $result ? $result['game_account_id'] : null;
}

function getCharacters($gameCharacterID)
{

    global $gameCharacterID;
    // Veritabanı bağlantısını kurun (örnek olarak PDO kullanılıyor)
    $pdo = connectToOceanRP();

    // SQL sorgusu
    $query = "SELECT * FROM characters WHERE account = :gameAccountID";
    $stmt = $pdo->prepare($query);
    $stmt->bindParam(':gameAccountID', $gameAccountID, PDO::PARAM_INT);

    // Sorguyu çalıştır
    $stmt->execute();

    // Sonuçları döndür
    $characters = $stmt->fetchAll(PDO::FETCH_ASSOC);
    $context['characters'] = $characters;



}

function CharacterList()
{
    global $context;

    // Kullanıcı ID'sini SMF bağlamından al
    $smfUserID = $context['user']['id'];
    $gameAccountID = getGameAccountID($smfUserID);

    // Karakter bilgilerini al
    $pdo = connectToOceanRP(); 
    $query = 'SELECT * FROM characters WHERE account = ?';
    $stmt = $pdo->prepare($query);
    $stmt->bindParam(1, $gameAccountID, PDO::PARAM_INT);
    $stmt->execute();

    $characters = $stmt->fetchAll(PDO::FETCH_ASSOC);
    $context['characters'] = $characters;
    
    // Template yükleme
    loadTemplate('Characters');
}





function function_alert($message)
{
    // Display the alert box 
    echo "<script>alert('$message');</script>";
    
}

?>


