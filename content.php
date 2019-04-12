<?php 
include_once('process-getAll.php');
?>
<!-- Put your main content here -->
<p>This is the main content</p>

<div class="student-list">
<h2 class="hidden">Student list</h2> <!-- please put class hidden with font-size: 0 later on to hide the title -->
    <ul>
    <?php foreach ($results as $result) { ?>
        <li><?= $result["name"] ?></li>
    <?php } ?>
    </ul>
</div>

<div class="student-details">
    <?php foreach ($results as $result) { ?>
        <div class="student temp-border">
            <img src="img/<?= $result["images"] ?>" alt="<?= $result["name"] ?> profile image">
            <p><?= $result["name"] ?></p>
            <p><?= $result["keyword1"] ?></p>
            <p><?= $result["keyword2"] ?></p>
            <p><?= $result["keyword3"] ?></p>
            <p><?= $result["keyword4"] ?></p>
            <p><?= $result["linkedinURL"] ?></p>
            <p><?= $result["portfolioURL"] ?></p>
            <p><?= $result["socialMediaLink"] ?></p>
            <p><?= $result["description"] ?></p>
        </div>
    <?php } ?>
</div>