<?php
$stmt = $pdo->prepare("SELECT * FROM `openhouse`");
$stmt->execute();
$results = $stmt->fetchAll();
