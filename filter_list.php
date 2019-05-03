<?php
include_once('db.php');

// if the nothing is checked 
if (!empty($_POST['action']) && isset($_POST['action'])) {

	$query = "
				SELECT * FROM openhouse";
}

// if there is something in the array, filter 
if (!empty($_POST['tags']) && isset($_POST['tags'])) { // tags is an array 
	$filter_tags = implode("', '", $_POST['tags']); // join array elements with a string 

	$query .= "
				WHERE  `keyword1` IN ('$filter_tags') 
					OR `keyword2` IN ('$filter_tags')
					OR `keyword3` IN ('$filter_tags')
					OR `keyword4` IN ('$filter_tags') ";
}

$stmt = $pdo->prepare($query);
$stmt->execute();
$results = $stmt->fetchAll();
$total_rows = $stmt->rowCount();
$output = '';

if ($total_rows > 0) {
	$output .= '<ul class="text-center">';
	foreach ($results as $result) {
		$output .= '
                <li>
					<a class="modal-tag color-gray-darker c6 td-hover-none" href="#" data-target="#modalIMG' . $result['id'] . '" data-toggle="modal">
					<div class="student-outline">' .  $result["name"] . '</div>
					<div class="student-keyword">
						<span class="student-keyword-mobile">' . $result["keyword1"] . '</span>
						<span class="student-keyword-mobile">' . $result["keyword2"] . '</span>
						<span class="student-keyword-mobile">' . $result["keyword3"] . '</span>
						<span class="student-keyword-mobile">' . $result["keyword4"] . '</span>
					</div>
					</a>
				</li>';
	}
	$output .= '</ul>';
}
echo $output;
