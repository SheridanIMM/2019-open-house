<?php
$stmt = $pdo->prepare("SELECT * FROM `openhouse` ORDER BY RAND() ");
$stmt->execute();
$results = $stmt->fetchAll();
