<?php
include_once('process-getAll.php');
include_once('process-filter_tags.php');

?>
<!-- Put your main content here -->
<div class="landing-screen">
  <div class="container text-center">
    <img class="logo" src="img/wiredlogo1rotated2.png" alt="logo" width="130" height="130" />
  </div>
    <div class="container top-banner">
        <div class="row text-center">
            <div class="col-sm-12">
                <h1 class="title">Wired</h1>
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
                <p class="details">Hosted by <span>Jam3</span></p>
                <p class="details"><i class="fas fa-graduation-cap icon"></i>Sheridan College</p>
                <p class="details"><i class="fas fa-calendar-alt icon"></i>May 9th from 6 - 9 PM</p>
                <p class="details">
                    <ul class="location">
                        <a href="https://www.google.com/maps/place/Jam3/@43.6471789,-79.3946662,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3504121db61b:0x87154c3940f8bd34!8m2!3d43.6471789!4d-79.3924722" target="_blank">
                            <li> <i class="fas fa-map-marker-alt icon"></i> 325 Adelaide Street West, Toronto</li>
                        </a>
                    </ul>
                </p>

                <!-- <p class="location"></p> -->
            </div>
            <div class="col-lg-8 col-sm-12">
                <h3>The Future is WIRED</h3>
                <p>Come experience the latest in interactivity. A technology charged graduate show crafted by Sheridan College's Interactive Media Management students and hosted by the award winning Jam3 Design & Experience Agency in Toronto's booming tech sector.</p>
            </div>
        </div>
    </div>
</div>


<!--------------------------------Filter------------------------------------------------->
<div id="list" class="text-center filter-desktop d-none d-lg-block">
    <span class="filter-tag">Filter<i class="fas fa-filter"></i></span>
    <?php
    foreach ($results1 as $result) {
        ?>
        <label class="filter-tag"><input type="checkbox" value="<?= $result["skills"] ?>" /><?= $result["skills"] ?></label> <?php } ?>
</div>
<!---------------------------------------------------------------------------------------->


<div class="container student-list">
    <h2 class="hidden">Student list</h2> <!-- please put class hidden with font-size: 0 later on to hide the title -->
    <ul class="text-center">
        <?php foreach ($results as $result) {
            // var_dump($results);
            ?>
            <li>
                <a class="modal-tag color-gray-darker c6 td-hover-none" href="#" data-target="#modalIMG<?= $result["id"] ?>" data-toggle="modal">
                    <div class="student-outline"><?= str_replace('"', '&#34;', $result['name']) ?></div>
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



<!----------------------------------Pop Up-------------------------------------->

<?php foreach ($results as $result) { ?>
    <div aria-hidden="true" class="modal fade" id="modalIMG<?= $result["id"] ?>" role="dialog" tabindex="-1">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">

                <div class="modal-body popup-text">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <img class="d-none d-lg-block" src="img/WEB/<?= $result["images"] ?>" alt="<?= str_replace('"', '&#34;', $result['name']) ?> profile image" style="width:100%">
                    <img class="d-block d-lg-none" src="img/MOBILE/<?= $result["images"] ?>" alt="<?= str_replace('"', '&#34;', $result['name']) ?> profile image" style="width:100%">
                    <div class="text">
                        <p class="popup-name"><?= str_replace('"', '&#34;', $result['name']) ?></p>
                        <ul>
                            <li><?= $result["keyword1"] ?></li>
                            <li><?= $result["keyword2"] ?></li>
                            <li><?= $result["keyword3"] ?></li>
                            <li><?= $result["keyword4"] ?></li>
                        </ul>
                        <a class="btn btn-no-dec" href="<?= $result["portfolioURL"] ?>" target="_blank">View Portfolio</a>
                        <div class="social-icons">
                            <a href="<?= $result["socialMediaLink"] ?>" target="_blank">
                                <i class="fab fa-<?= $result["tags"] ?>"></i>
                            </a>
                            <a href="<?= $result["linkedinURL"] ?>" target="_blank">
                                <i class="fab fa-linkedin"></i>
                            </a>
                        </div>

                    </div>

                    <div class="box">
                        <p><?= $result["description"] ?></p>
                    </div>

                </div>
            </div>
        </div>
    </div>
<?php } ?>
