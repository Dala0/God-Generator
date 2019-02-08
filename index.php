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

<?php

$result = mysql_query("SELECT * FROM nameparts")
or die(mysql_error());
$num_rows = mysql_num_rows($result)
or die(mysql_error());

$result2 = mysql_query("SELECT * FROM adjective1")
or die(mysql_error());
$num_rows2 = mysql_num_rows($result2)
or die(mysql_error());

$result3 = mysql_query("SELECT * FROM adjective2")
or die(mysql_error());
$num_rows3 = mysql_num_rows($result3)
or die(mysql_error());

$result4 = mysql_query("SELECT * FROM form")
or die(mysql_error());
$num_rows4 = mysql_num_rows($result4)
or die(mysql_error());

$result5 = mysql_query("SELECT * FROM creation")
or die(mysql_error());
$num_rows5 = mysql_num_rows($result5)
or die(mysql_error());

$result6 = mysql_query("SELECT * FROM time")
or die(mysql_error());
$num_rows6 = mysql_num_rows($result6)
or die(mysql_error());

$result8 = mysql_query("SELECT * FROM reward")
or die(mysql_error());
$num_rows8 = mysql_num_rows($result8)
or die(mysql_error());

$result7 = mysql_query("SELECT * FROM belief")
or die(mysql_error());
$num_rows7 = mysql_num_rows($result7)
or die(mysql_error());

$result9 = mysql_query("SELECT * FROM site")
or die(mysql_error());
$num_rows9 = mysql_num_rows($result9)
or die(mysql_error());

$result10 = mysql_query("SELECT * FROM commandments")
or die(mysql_error());
$num_rows10 = mysql_num_rows($result10)
or die(mysql_error());

$wln = 1;

while ($wln < 9) {
       
	echo '<div class="godbox">';
	
	$ran = rand(1,50);

	if ($ran == 1) {

		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
	
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname1 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname1 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname1 = ucfirst($godname1);
		
		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
	
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname2 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname2 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname2 = ucfirst($godname2);
		
		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
	
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname3 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname3 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname3 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname3 = ucfirst($godname3);
		
		
		$godnamedirty = $godname1.' '.$godname2.' '.$godname3;

	}

	else if (($ran > 1) && ($ran < 7)) {
	
		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
	
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname1 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname1 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname1 = ucfirst($godname1);
		
		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
	
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname2 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname2 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname2 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname2 = ucfirst($godname2);
		
		
		$godnamedirty = $godname1.' '.$godname2;
	}

	else {
	
		$data = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info = mysql_fetch_array( $data );
	
	
		$data2 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info2 = mysql_fetch_array( $data2 );
	
	
		$data3 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info3 = mysql_fetch_array( $data3 );
	
		$data10 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info10 = mysql_fetch_array( $data10 );
		
		$data20 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info20 = mysql_fetch_array( $data20 );
		
		$data21 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info21 = mysql_fetch_array( $data21 );
		
		$data22 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info22 = mysql_fetch_array( $data22 );
		
		$data23 = mysql_query("SELECT text FROM nameparts where id = '".rand(1,$num_rows)."'")
		or die(mysql_error());
	
		$info23 = mysql_fetch_array( $data23 );
	
		$rn = rand(1,50);
	
		if ($rn == 1) {
			$godname1 = $info['text'];
		}
		
		else if ($rn == 2) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'];
		}
		
		else if ($rn == 3) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'];
		}
		
		else if ($rn == 4) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'];
		}
		
		else if ($rn == 5) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'] . $info20['text'] . $info21['text'] . $info22['text'] . $info23['text'];
		}
	
		else if (($rn > 5) && ($rn < 8)) {
			$godname1 = $info['text'] . $info2['text'];
		}
	
		else if (($rn > 8) && ($rn < 14)) {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'] . $info10['text'];
		}
	
		else {
			$godname1 = $info['text'] . $info2['text'] . $info3['text'];
		}
	
		$godname1 = ucfirst($godname1);
		
		$godnamedirty = $godname1;
	}
	
	$godnamecleaner = str_replace("lll","ll",$godnamedirty);
	$godnamecleaner = str_replace("ppp","pp",$godnamecleaner);
	$godnamecleaner = str_replace("sss","ss",$godnamecleaner);
	$godnamecleaner = str_replace("ttt","tt",$godnamecleaner);
	$godnamecleaner = str_replace("vv","v",$godnamecleaner);
	$godnamecleaner = str_replace("ww","w",$godnamecleaner);
	$godnamecleaner = str_replace("yy","y",$godnamecleaner);
	
	$godname = $godnamecleaner;

	//$godname = "Flying Spaghetti Monster";

	$godtext = $godname . " is a god.";

	$gn = rand(1,3);

	if ($gn == 1) {
		$gender = 'f';
	}
	else if ($gn == 2) {
		$gender = 'm';
	}
	else {
		$gender = 'n';
	}

	$godtext .= "<br /><br />";
	
	if ($gender == 'f') {
		$godtext .= "She";
	}
	else if ($gender == 'm') {
		$godtext .= "He";
	}
	else {
		$godtext .= "It";
	}

	$godtext .= " takes the form of ";

	$data4 = mysql_query("SELECT text FROM adjective1 where id = '".rand(1,$num_rows2)."'")
	or die(mysql_error());

	$info4 = mysql_fetch_array( $data4 );

	$test = $info4['text'];

	if (($test[0] == 'a') || ($test[0] == 'e') || ($test[0] == 'i') || ($test[0] == 'o') || ($test[0] == 'u')) {
		$godtext .= "an ";
	}
	else {
		$godtext .= "a ";
	}

	$godtext .= $info4['text'];

	$godtext .= ", ";

	$data5 = mysql_query("SELECT text FROM adjective2 where id = '".rand(1,$num_rows3)."'")
	or die(mysql_error());

	$info5 = mysql_fetch_array( $data5 );

	$godtext .= $info5['text'];

	$godtext .= " ";

	$data6 = mysql_query("SELECT text FROM form where id = '".rand(1,$num_rows4)."'")
	or die(mysql_error());

	$info6 = mysql_fetch_array( $data6 );

	$godtext .= $info6['text'];

	$godtext .= ".";

	$godtext .= "<br /><br />";

	$godtext .= $godname . " created ";

	$data7 = mysql_query("SELECT text FROM creation where id = '".rand(1,$num_rows5)."'")
	or die(mysql_error());

	$info7 = mysql_fetch_array( $data7 );

	$godtext .= $info7['text'];

	$godtext .= " ";

	$data8 = mysql_query("SELECT text FROM time where id = '".rand(1,$num_rows6)."'")
	or die(mysql_error());

	$info8 = mysql_fetch_array( $data8 );

	$godtext .= $info8['text'];

	$godtext .= " years ago.";

	$godtext .= "<br /><br />";

	$godtext .= "If you believe in " . $godname . ", ";

	if ($gender == 'f') {
		$godtext .= "she";
	}
	else if ($gender == 'm') {
		$godtext .= "he";
	}
	else {
		$godtext .= "it";
	}

	$godtext .= " ";

	$data11 = mysql_query("SELECT text FROM reward where id = '".rand(1,$num_rows8)."'")
	or die(mysql_error());

	$info11 = mysql_fetch_array( $data11 );

	$godtext .= $info11['text'];

	$godtext .= ".";

	$godtext .= "<br /><br />";

	$godtext .= "If you do not believe in " . $godname . ", ";

	if ($gender == 'f') {
		$godtext .= "she";
	}
	else if ($gender == 'm') {
		$godtext .= "he";
	}
	else {
		$godtext .= "it";
	}

	$godtext .= " ";

	$data9 = mysql_query("SELECT text FROM belief where id = '".rand(1,$num_rows7)."'")
	or die(mysql_error());

	$info9 = mysql_fetch_array( $data9 );

	$godtext .= $info9['text'];

	$godtext .= ".";

	$godtext .= "<br /><br />";

	$godtext .= $godname;

	$test2 = $godname[strlen($godname)-1];

	if ($test2 == 's') {
		$godtext .= "' ";
	}
	else {
		$godtext .= "'s ";
	}

	$godtext .= "most sacred site is ";

	$data12 = mysql_query("SELECT text FROM site where id = '".rand(1,$num_rows9)."'")
	or die(mysql_error());

	$info12 = mysql_fetch_array( $data12 );

	$godtext .= $info12['text'];

	$godtext .= ".";

	if ($test2 == 's') {
		$godnamepossessive = $godname."'";
	}
	else {
		$godnamepossessive = $godname."'s";
	}

	$godtext .= "<br /><br />";

	$godtext .= "<strong>";

	$godtext .= $godname;

	if ($test2 == 's') {
		$godtext .= "' ";
	}
	else {
		$godtext .= "'s ";
	}

	$godtext .= "Holy Commandments";

	$godtext .= "</strong>";

	$lastcomandments = 1;

	$resultrandomtypes = mysql_query("SELECT * FROM randomtypes")
	or die(mysql_error());
	$num_rowsrandomtypes = mysql_num_rows($resultrandomtypes)
	or die(mysql_error());

	$randomtypesplace = 1;

	while ($num_rowsrandomtypes >= $randomtypesplace) {

		${"randomtype_array_" . $randomtypesplace} = array();

		$randomtypesplace++;
	}

	$com_array = array();

	while ($lastcomandments < 6) {

		$godtext .= "<br /><br />";
		
		$godtext .= $lastcomandments.". ";

		$result15 = mysql_query("SELECT * FROM commandments2")
		or die(mysql_error());
		$num_rows15 = mysql_num_rows($result15)
		or die(mysql_error());
		
		$com_found = 0;
		while ($com_found == 0) {
			$possible_number = rand(1,$num_rows15);
			if (!in_array($possible_number, $com_array)) {
				$com_found = 1;
				$crad4 = $possible_number;
				array_push($com_array, $possible_number);
			}
		}
		
		$data16 = mysql_query("SELECT text FROM commandments2 where id = '".$crad4."'")
		or die(mysql_error());
			
		$info16 = mysql_fetch_array( $data16 );
		
		$current_commandment = $info16['text'];

		$randomtypesplace = 1;
		
		while ($num_rowsrandomtypes >= $randomtypesplace) {
			$datatrandomtypes = mysql_query("SELECT * FROM randomtypes where id = '".$randomtypesplace."'")
			or die(mysql_error());

			$randomtypesarray = mysql_fetch_array( $datatrandomtypes );
			
			if (strpos($current_commandment, $randomtypesarray['string']) !== false) {
				$result17 = mysql_query("SELECT * FROM ".$randomtypesarray['table'])
				or die(mysql_error());
				$num_rows17 = mysql_num_rows($result17)
				or die(mysql_error());
				
				$number_found = 0;
				while ($number_found == 0) {
					$possible_number = rand(1,$num_rows17);
					if (!in_array($possible_number, ${"randomtype_array_" . $randomtypesplace})) {
						$number_found = 1;
						$datarandom1 = $possible_number;
						array_push(${"randomtype_array_" . $randomtypesplace}, $possible_number);
					}
				}
				
				$data17 = mysql_query("SELECT text FROM ".$randomtypesarray['table']." where id = '".$datarandom1."'")
				or die(mysql_error());
				$info18 = mysql_fetch_array( $data17 );
				$current_commandment = str_replace($randomtypesarray['string'],$info18['text'],$current_commandment);
			}		
			

			$randomtypesplace++;
		}

		if (strpos($current_commandment, '#Godname#') !== false) {
			$current_commandment = str_replace('#Godname#',$godname,$current_commandment);
		}
		
		if (strpos($current_commandment, '#Godnamepossessive#') !== false) {
			$current_commandment = str_replace('#Godnamepossessive#',$godnamepossessive,$current_commandment);
		}
		
		$godtext .= ucfirst($current_commandment);
		
		$godtext .=  ".";
		
		$lastcomandments++;
	}

	echo $godtext;
	
	echo "</div>";

	$godtext = str_replace("'","''",$godtext);
	$sql = "INSERT INTO `gods` (text, created, name) VALUES ('".$godtext."',".time().",'".$godname."')";
	mysql_query($sql);

	$wln++;
}      
  
?>		

<br clear="all" />

<div class="sharebox">
<!-- AddToAny BEGIN -->
<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
<a class="a2a_dd" href="https://www.addtoany.com/share_save?linkurl=http%3A%2F%2Fwww.hybridp.org%2Fgg%2F&amp;linkname="></a>
<a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_google_plus"></a>
</div>
<script type="text/javascript">
var a2a_config = a2a_config || {};
a2a_config.linkurl = "http://www.hybridp.org/gg/";
</script>
<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
<!-- AddToAny END -->
	</div>
    <div class="generatedbox">
<?php
$data14 = mysql_query("SELECT * FROM generated where id='1'")
or die(mysql_error());

$info14 = mysql_fetch_array( $data14 );

$sql="UPDATE generated set number='".($info14['number']+8)."' where id='1'";
mysql_query($sql);

echo 'This instance of God Generator has made '.($info14['number']+8).' gods since '.$info14['date'].'.';
?>
				</div>
				<div class="sourcebox">
					View previously generated gods by <a href="list.php?o=v">popularity</a> / <a href="list.php?o=a">name</a> / <a href="list.php?o=n">latest</a> / <a href="list.php?o=o">oldest</a>
				</div>
				<div class="sourcebox">
					Source code available on <a href="http://github.com/Dala0/God-Generator">GitHub</a>
				</div>
			</div>
		</div>
	</body>
</html>