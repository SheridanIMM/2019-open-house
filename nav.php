<?php
include_once('process-getAll.php');
include_once('process-filter_tags.php');
?>

<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse text-center" id="navbarSupportedContent">
    <button id="closeBtn" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span id="close" aria-hidden="true">&times;</span>
    </button>
    <ul class="navbar-collapse-tags-center">
        <li>
            <a class="nav-link" href="#map">
                <i class="fas fa-home"></i> <span class="navbar-tags">Home<span>
            </a>
        </li>
        <li>
            <a class="nav-link" href="#list">
                <i class="fas fa-users"></i><span class="navbar-tags">Student Work<span>
            </a>
        </li>
        <li>
            <a class="nav-link" href="#map">
                <i class="fas fa-map-marker-alt"></i><span class="navbar-tags"> Location<span>
            </a>
        </li>
    </ul>

</div>
<button id="filterBtn" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#filter" aria-controls="filter" aria-expanded="false" aria-label="Toggle navigation">
    <span class="filter-tag">Filter<i class="fas fa-filter"></i></span>
</button>
<div class="collapse navbar-collapse" id="filter">
    <button id="closeBtn" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span id="close" aria-hidden="true">&times;</span>
    </button>
    <p>Choose what you're looking for!</p>
    <ul>
        <?php
        foreach ($results1 as $result) {
            ?>
            <li>
                <label class="filter-tag"><input type="checkbox" value="<?= $result["skills"] ?>" /><?= $result["skills"] ?></label>
            </li>
        <?php } ?>
    </ul>
</div>

<?php ?>