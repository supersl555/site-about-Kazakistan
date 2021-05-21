<html>
<head>
	<meta charset="utf-8">
	<link href="style.css" rel="stylesheet" type="text/css"/>
	<script src="file/anime.min.js"></script>
	<script src="file/anime.js"></script>
	<style>
		#block{
			position: absolute;
			margin-left: -1000px;
			margin-top:50px;
			width: 500px;
		}
	</style>
</head>
<body>
	<?php include"include.php";
		$start=$_GET['id'];
		$a=mysqli_connect('localhost','mysql','mysql','quiz');
		$b="SELECT * FROM `answers` WHERE id=".$start;
		$result=mysqli_query($a,$b);
		$array=mysqli_fetch_assoc($result);
	?>
	<div id="block">
		<h2><?echo $array['title'];?></h2><br>
		<h3><? echo $array['text'];?></h3>
	</div>
	<script>
		var cssSelector=anime({
			targets:'#block',
			translateX:1700,
			duration: 3000,
		});
	</script>
</body>
</html>