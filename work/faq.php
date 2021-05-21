<?php
session_start();
?>
<html>
	<head>
		<meta charset="UTF-8"/>
		<link href="style.css" rel="stylesheet" type="text/css"/>
		<link href="question.css" rel="stylesheet" type="text/css"/>
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
		<script src="file/slick.min.js"></script>
		<script src="file/anime.min.js"></script>
		<script src="file/script.js"></script>
		<script src="file/transletor.js"></script>
		<style>
			div a{
				color:white;
			}
			div h3{
				color:black;
			}
		</style>
	</head>
	<body>
		<?php include"include.php"?>
		<h1 align="center" class="lang" key="f_question">Часто задаваемые вопросы<br>(FAQ)</h1>
		<div class="faq">
			<div class="usually">
				<h3 style="color:#808080;" align="center" class="lang" key="f_title">Туризм</h3>
				<div class="question">
					<a href="answer.php?id=1"><h3 align="center" class="lang" key="f_question2">Когда доступна поездка на Чарынский каньон?</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=2"><h3 align="center" class="lang" key="f_question3">Как часто ездеет автобус на Чарынский каньон?</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=3"><h3 align="center" class="lang" key="f_question4">Как можно добраться до Акмечеть-Аулие?</h3></a>
				</div>
			</div>
			<div class="usually">
				<h3 style="color:#808080;" align="center" class="lang" key="f_title2">Технические</h3>
				<div class="question">
					<a href="answer.php?id=4"><h3 align="center" class="lang" key="f_question5">Как можно опубликовать статью?</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=5"><h3 align="center" class="lang" key="f_question6">Не работает перевод на сайте</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=6"><h3 align="center" class="lang" key="f_question7">Не работают комментарии</h3></a>
				</div>
			</div>
			<div class="usually">
				<h3 style="color:#808080;" align="center" class="lang" key="f_title3">Сотрудничество</h3>
				<div class="question">
					<a href="answer.php?id=7"><h3 align="center" class="lang" key="f_question8" >Как можно разместить рекламу на вашем сайте?</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=8"><h3 align="center" class="lang" key="f_question9">Как можно с вами связаться?</h3></a>
				</div>
				<div class="question">
					<a href="answer.php?id=9"><h3 align="center" class="lang" key="f_question10">Какие критерии для рекламы?</h3></a>
				</div>
			</div>
		</div>
		<form class="support" align="center" method="POST" action="otvet.php">
			<h2 class="lang" key="f_question11">Если у Вас остались вопросы, опишите проблему, мы ответим на почту.</h2><br>
			<input style="width: 400px; height: 50px; border-radius:10px; font-size: 20px;" name="name" placeholder="Name:"><br><br>
			<input style="width: 400px; height: 50px; border-radius:10px; font-size: 20px;" name="mail" placeholder="Mail:"><br><br>
			<textarea name="info" style="resize: none; width: 500px; height: 300px; font-size: 15px; border-radius:10px;" placeholder="Enter detailed information"></textarea><br><br>
			<button style="border-radius: 30px; width: 150px; height:30px;" class="lang" key="f_question12">Отправить</button><br><br>
		</form>
		<script>
		var cssSelector=anime({
			targets:'#block',
			translateY:70,
			direction:'alternate',
			duration: 2000,
			easing: 'easeInOutExpo'
		});
		</script>
	</body>
</html>