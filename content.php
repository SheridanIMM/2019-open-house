<?php
include_once('process-getAll.php');
?>
<!-- Put your main content here -->
<div class="landing-screen">
    <div class="container top-banner">
        <div class="row text-center">
            <div class="col-sm-12">
                <h1 class="title">Innovative</h1>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-sm-12">
                <h2 class="subtitle">IMM 2019 Grad Show</h2>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row info">
            <div class="col-lg-4 col-sm-12">
                <p class="details"><i class="fas fa-graduation-cap icon"></i>Sheridan College</p>
                <p class="details"><i class="fas fa-calendar-alt icon"></i>May 9th from 6 - 9 PM</p>
                <p class="details"><i class="fas fa-map-marker-alt icon"></i>Hosted by <span>Jam3</span></p>
                <ul class="location">
                    <li>325 Adelaide Street West, Toronto</li>
                </ul>
                <!-- <p class="location"></p> -->
            </div>
            <div class="col-lg-8 col-sm-12">
                <h3>What is IMM?</h3>
                <p>The Interactive Multimedia Management program from Sheridan College is a creative, technical, and fast-paced program. The students cover topics ranging from full-stack web development, to user interface / user experience, digital media, and project management. Join the graduating class this May for drinks, food, and to see demonstrations of the wonderful work achieved this year!</p>
            </div>
        </div>
    </div>
</div>

<div id="list" class="container student-list">
    <h2 class="hidden">Student list</h2> <!-- please put class hidden with font-size: 0 later on to hide the title -->
    <ul class="text-center">
        <?php foreach ($results as $result) {
            // var_dump($results);
            ?>
            <li>
                <a class="modal-tag" href="#" data-target="#modalIMG<?= $result["id"] ?>" data-toggle="modal" class="color-gray-darker c6 td-hover-none">
                    <div class="student-outline"><?= $result["name"] ?></div>
                    <div class="student-keyword">
                        <span class="student-keyword-mobile"><?= $result["keyword1"] ?></span>
                        <span class="student-keyword-mobile"><?= $result["keyword2"] ?></span>
                        <span class="student-keyword-mobile"><?= $result["keyword3"] ?></span>
                        <span class="student-keyword-mobile"><?= $result["keyword4"] ?></span>
                    </div>
                </a>
            </li>
        <?php } ?>
    </ul>
</div>

<div id="location">
    Map - coming soon
</div>


<!----------------------------------Pop Up-------------------------------------->

<?php foreach ($results as $result) { ?>
    <div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade" id="modalIMG<?= $result["id"] ?>" role="dialog" tabindex="-1">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body popup-text">
                    <img class="d-none d-lg-block" src="img/WEB/<?= $result["images"] ?>" alt="<?= $result["name"] ?> profile image" style="width:100%">
                    <img class="d-block d-lg-none" src="img/MOBILE/<?= $result["images"] ?>" alt="<?= $result["name"] ?> profile image" style="width:100%">
                    <div class="text">
                        <p class="popup-name"><?= $result["name"] ?></p>
                        <ul>
                            <li><?= $result["keyword1"] ?></li>
                            <li><?= $result["keyword2"] ?></li>
                            <li><?= $result["keyword3"] ?></li>
                            <li><?= $result["keyword4"] ?></li>
                        </ul>
                        <div class="social-icons">
                        <i class="fab fa-linkedin"></i>
                        <i class="fab fa-<?= $result["tags"]?>"></i>
                      </div>
                        <button class=" btn">
                            <a class="btn-no-dec" href="<?= $result["portfolioURL"] ?>">View Portfolio</a>
                        </button>
                    </div>

                    <div class="box">
                        <p><?= $result["description"] ?></p>
                    </div>

                </div>
            </div>
        </div>
    </div>
<?php } ?>
<!--------------------------------------------------------------------------------------------------------->

<!-- <div class="student-details">
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
</div> -->
