<?php
$stmt1 = $pdo->prepare("SELECT DISTINCT `keyword1` AS skills FROM `openhouse` WHERE `keyword1` IS NOT NULL AND `keyword1`<> '' 
UNION SELECT DISTINCT `keyword2` FROM `openhouse` WHERE `keyword2` IS NOT NULL AND `keyword2`<> ''
UNION SELECT DISTINCT `keyword3` FROM `openhouse` WHERE `keyword3` IS NOT NULL AND `keyword3`<> ''
UNION SELECT DISTINCT `keyword4` FROM `openhouse` WHERE `keyword4` IS NOT NULL AND `keyword4`<> '' ");
$stmt1->execute();
$results1 = $stmt1->fetchAll();
