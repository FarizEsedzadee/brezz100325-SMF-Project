<?php

// Connect to Ocean Roleplay Database.
$ocean_RPConnection = "mysql:host=localhost;dbname=oceanrp;charset=utf8mb4";
$ocean_db_user = "root";
$ocean_db_pass = "";


function connectToOceanRP()
{
    global $ocean_RPConnection, $ocean_db_user, $ocean_db_pass;

    try {
        $pdo = new PDO($ocean_RPConnection, $ocean_db_user, $ocean_db_pass, [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        ]);
        return $pdo;
    } catch (PDOException $e) {
        die("OceanRP Veritabanı Bağlantı Hatası: " . $e->getMessage());
    }
}

function getCharacterDataById($id)
{

    global $smcFunc;

    $query = $smcFunc['db_query']('', 'SELECT game_account_id FROM smf_members WHERE id_member = {int:id}', array('id' => $id));
    $result = $smcFunc['db_fetch_assoc']($query);
    $smcFunc['db_free_result']($query);

    if (!$result || !isset($result["game_account_id"])) {
        return null;
    }

    $oceanPdo = connectToOceanRP();
    $stmt2 = $oceanPdo->prepare('SELECT age, charactername, weight, height, faction_id, skin FROM characters WHERE account = ?');
    $stmt2->execute([$result["game_account_id"]]);
    $characterData = $stmt2->fetchAll(PDO::FETCH_OBJ);


    if (empty($characterData))
        return null;

    return $characterData[0];
}

?>