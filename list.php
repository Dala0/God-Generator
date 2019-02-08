<html>
	<head>
		<meta name="Description" content="A god concept generator. It makes eight god concepts every time it is run.">
		<meta name="Keywords" content="God, Generator, Concept, Deity, Religion, Random, Atheism, Atheist, Antitheism, Antitheist, Fun, Funny, Humour, Comedy, Dave Allison">
		<title>
        	God Generator
        </title>
        <link rel="stylesheet" type="text/css" href="css.css">
	</head>
	<body class="godbody" bgcolor="#000000" text="#FFFFFF" link="#00FFFF" vlink="#FF99FF">
    	<div class="gridbox">
		
<?PHP
// Set colour group ranges

$r17 = rand(1, 255);
$r27 = rand($r17, 255);
$r37 = rand(1, 255);
$r47 = rand($r37, 255);
$r57 = rand(1, 255);
$r67 = rand($r57, 255);

$r18 = rand(1, 255);
$r28 = rand($r18, 255);
$r38 = rand(1, 255);
$r48 = rand($r38, 255);
$r58 = rand(1, 255);
$r68 = rand($r58, 255);

// Hard code colour ranges

$r11 = 20;
$r21 = 60;
$r31 = 20;
$r41 = 60;
$r51 = 20;
$r61 = 60;

$r12 = 20;
$r22 = 60;
$r32 = 20;
$r42 = 60;
$r52 = 20;
$r62 = 60;

$r13 = 20;
$r23 = 60;
$r33 = 20;
$r43 = 60;
$r53 = 20;
$r63 = 60;

$r14 = 20;
$r24 = 60;
$r34 = 20;
$r44 = 60;
$r54 = 20;
$r64 = 60;

$r15 = 20;
$r25 = 60;
$r35 = 20;
$r45 = 60;
$r55 = 20;
$r65 = 60;

$r16 = 20;
$r26 = 60;
$r36 = 20;
$r46 = 60;
$r56 = 20;
$r66 = 60;

// Make the large grid

$xgridextent = 2821;
$ygridextent = 2;

if ($_GET['s'] > 126) {
	$xgridextent = 2821;
	$ygridextent = 4;
} elseif ($_GET['s'] > 62) {
	$xgridextent = 2821;
	$ygridextent = 3;
}

$gv = 1;

while ($gv < $ygridextent) {
	$rv = 1;
	
	while ($rv < $xgridextent) {
		$num = rand(1, 8);
		if ($num == 1) {
			$red = rand($r11, $r21);
			$green = rand($r31, $r41);
			$blue = rand($r51, $r61);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else if ($num == 2) {
			$red = rand($r12, $r22);
			$green = rand($r32, $r42);
			$blue = rand($r52, $r62);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else if ($num == 3) {
			$red = rand($r13, $r23);
			$green = rand($r33, $r43);
			$blue = rand($r53, $r63);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else if ($num == 4) {
			$red = rand($r14, $r24);
			$green = rand($r34, $r44);
			$blue = rand($r54, $r64);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else if ($num == 5) {
			$red = rand($r15, $r25);
			$green = rand($r35, $r45);
			$blue = rand($r55, $r65);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;

		}
		else if ($num == 6) {
			$red = rand($r16, $r26);
			$green = rand($r36, $r46);
			$blue = rand($r56, $r66);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else if ($num == 7) {
			$red = rand($r17, $r27);
			$green = rand($r37, $r47);
			$blue = rand($r57, $r67);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		else {
			$red = rand($r18, $r28);
			$green = rand($r38, $r48);
			$blue = rand($r58, $r68);
			$grid[$gv][$rv] = array();
			$grid[$gv][$rv][1] = $red;
			$grid[$gv][$rv][2] = $green;
			$grid[$gv][$rv][3] = $blue;
		}
		$rv++;
	}
	$gv++;
}

// Draw a large grid

$rrt = rand(1,20);

$gvar = 1;
while ($gvar < $ygridextent) {
	$rvar = 1;
	while ($rvar < $xgridextent) {
		if (($rrt == 1) || ($rrt == 2) || ($rrt == 3) || ($rrt == 4)) {
			echo '<div style="background:rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');width:40px;height:40px;float: left;">  </div>';
		}
		else if ($rrt == 5) {
			echo '<div style="border-top: 40px solid rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');width: 0; height: 0; border-left: 40px solid transparent; float: left;">  </div>';
		}
		else if ($rrt == 6) {
			echo '<div style="border-top: 40px solid rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');width: 0; height: 0; border-right: 40px solid transparent; float: left;">  </div>';
		}
		else if ($rrt == 7) {
			echo '<div style="border-bottom: 40px solid rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');width: 0; height: 0; border-right: 40px solid transparent; float: left;">  </div>';
		}
		else if ($rrt == 8) {
			echo '<div style="border-bottom: 40px solid rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');width: 0; height: 0; border-left: 40px solid transparent; float: left;">  </div>';
		}
		else {
			echo '<div style="background:rgb('.$grid[$gvar][$rvar][1].','.$grid[$gvar][$rvar][2].','.$grid[$gvar][$rvar][3].');	width: 32px; height: 32px; -moz-border-radius: 16px; -webkit-border-radius: 16px; border-radius: 16px; float: left; margin: 4px;">  </div>';
		}

		$rvar++;
	}
	$gvar++;
}

include 'database.php';

?>

			<div class="godsbox">
				<div class="godbox">
                	<div class="listrowbox">
                    	<div class="listnamebox">
                        	<strong>Name</strong>
                        </div>
                        <div class="listvotesbox">
                        	<strong>Votes</strong>
                        </div>
                        <div class="listtimebox">
                        	<strong>Generated At</strong>
                        </div> 
               		</div>
					<?php
					
					$page = 1;
					
					if (isset($_GET['p'])) {
						$page = $_GET['p'];
					}
					
					$pagesize = 16;
					
					if (isset($_GET['s'])) {
						$pagesize = $_GET['s'];
					}
					
					$limit = $page * $pagesize;
					
					$offset = $limit - $pagesize;
					
					$order = "votes desc";
					
					if (isset($_GET['o'])) {
						if ($_GET['o'] == 'a') {
							$order = "name asc";
						} elseif ($_GET['o'] == 'n') {
							$order = "created desc";
						} elseif ($_GET['o'] == 'o') {
							$order = "created asc";
						}
					}
					
					$sqlgodlist = "SELECT * FROM gods order by ".$order." LIMIT ".$pagesize." OFFSET ".$offset;

					$godlist = mysql_query($sqlgodlist);
					
					while($god = mysql_fetch_array($godlist)){
						echo '<div class="listrowbox"><div class="listnamebox"><a href="god.php?n='.$god['id'].'">'.$god['name'].'</a></div><div class="listvotesbox"><a href="god.php?n='.$god['id'].'">'.$god['votes'].'</a></div><div class="listtimebox"><a href="god.php?n='.$god['id'].'">'.date("H:i:s j/n/Y",$god['created']).'</a></div></div>';
					}

					?>
				</div>
                <div class="sourcebox">
                	<?php
						echo 'List by <a href="list.php?o=v&p='.$page.'&s='.$pagesize.'">popularity</a> / <a href="list.php?o=a&p='.$page.'&s='.$pagesize.'">name</a> / <a href="list.php?o=n&p='.$page.'&s='.$pagesize.'">latest</a> / <a href="list.php?o=o&p='.$page.'&s='.$pagesize.'">oldest</a>'; 
					?>
                </div>
                <div class="sourcebox">
                	<?php
						echo 'Size <a href="list.php?o='.$_GET['o'].'&p='.$page.'&s=16">16</a> / <a href="list.php?o='.$_GET['o'].'&p='.$page.'&s=32">32</a> / <a href="list.php?o='.$_GET['o'].'&p='.$page.'&s=64">64</a> / <a href="list.php?o='.$_GET['o'].'&p='.$page.'&s=128">128</a>'; 
					?>
                </div>
				<div class="sourcebox">
					<?php
					if ($_GET['p'] > 1) {
                		echo '<a href="?p='.($page-1).'&o='.$_GET['o'].'&s='.$pagesize.'">Previous page</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;';
					}
					$sql = "SELECT COUNT(*) FROM gods;";
					$testgods = mysql_query($sql);
					$numberofgods = mysql_result($testgods, 0);
					
					if ($limit < $numberofgods) {
						echo '<a href="?p='.($page+1).'&o='.$_GET['o'].'&s='.$pagesize.'">Next page</a>';
					}
					?>
				</div>
				<div class="sourcebox">
					<a href="index.php">Generate gods</a>
				</div>
			</div>
		</div>
	</body>
</html>