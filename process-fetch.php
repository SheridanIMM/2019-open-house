<?php
$stmt1 = $pdo->prepare("SELECT DISTINCT `keyword1` AS skills FROM `openhouse` UNION SELECT DISTINCT `keyword2` FROM `openhouse` 
UNION SELECT DISTINCT `keyword3` FROM `openhouse` 
UNION SELECT DISTINCT `keyword4` FROM `openhouse`");
$stmt1->execute();
$results1 = $stmt1->fetchAll();
