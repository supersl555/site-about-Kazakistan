<html>
	<head>
		<meta charset="UTF-8"/>
		<title>Сакральные места Казахстана</title>
		<link href="style.css" rel="stylesheet" type="text/css"/>
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
		<script src="file/slick.min.js"></script>
		<script src="file/script.js"></script>
		<script src="file/transletor.js"></script>
	</head>
	<body>
		<script>
			function slowScroll(id){
				var offset=0;
				$('html,body').animate({
					scrollTop:$(id).offset().top-offset
				},1000);
				return false;
			}
		</script>
		<?php 
			include"include.php";
		?>
		<div>
			<div class="block2">
				<h1 class="lang" key="main2">Сакральные места Казахстана</h1>
				<h4 class="lang" key="inform">Информация о самых широко известных мест культурного наследия</h4>
				<a href="#" onclick="slowScroll('#more')" key="more" class="knopka2 lang">Подробнее</a>
			</div>
			<div class="slider">
				<div class="slider_item">
					<a href="#" onclick="slowScroll('#more')"><img src="image/mavzoley.jpg" height="395" width="512"></a>
				</div>
				<div class="slider_item">
					<a href="#" onclick="slowScroll('#more')"><img src="image/Charin.jpg" width="512" height="395"></a>
				</div>
				<div class="slider_item">
					<a href="#" onclick="slowScroll('#more')"><img src="image/peshera.jpg" width="512" height="395"></a>
				</div>
				<div class="slider_item">
					<a href="#" onclick="slowScroll('#more')"><img src="image/Каинды.jpg" width="512" height="395"></a>
				</div>
				<div class="slider_item">
					<a href="#" onclick="slowScroll('#more')"><img src="image/Отпан-тау.jpg" width="512" height="395"></a>
				</div>
			</div>
		</div>
		<div class="block">
			<div class="some_info" id="more">
				<img src="image/Отпан-тау.jpg" width="512" height="395">
				<h2 class="Words lang" key="O">Отпан-тау</h2>
				<h3 style="color:white;" class="lang" key="Otpan">Отпантау - историческо-культурный комплекс, мавзолей. 2007 г. Он был открыт 25 октября. Комплекс построен в 2004 году по инициативе С. Адая.</h3>
				<a class="Send lang" key="more" href="statia.php?id=1">Подробнее</a>
			</div>
			<div class="some_info">
				<img src="image/Каинды.jpg" width="512" height="395">
				<h2 class="Words lang" key="K">Каинды</h2>
				<h3 style="color:white;" class="lang" key="Kaindy">Каинды - озеро Алматинской области Казахстана, популярное место туризма в одном из ущелий Кунгей Алатау.</h3>
				<a class="Send lang" key="more" href="statia.php?id=2">Подробнее</a>
			</div>
			<div class="some_info">
				<img src="image/mavzoley.jpg" width="512" height="395">
				<h2 class="Words lang" key="Ar">Арыстан-Баб</h2>
				<h3 style="color:white;" class="lang" key="Arystan">Арыстан-Баб - мавзолей на могиле учителя и духовного наставника Ходжи Ахмеда Ясави. Мавзолей расположен в 150 километрах города Шымкента.</h3>
				<a class="Send lang" key="more" href="statia.php?id=3">Подробнее</a>
			</div>
			<div class="some_info">
				<img src="image/peshera.jpg" width="512" height="395">
				<h2 class="Words lang" key="A">Акмечеть-Аулие</h2>
				<h3 style="color:white;" class="lang" key="Ak">Акмечеть-Аулие — пещера в Туркестанской области Казахстана.</h3>
				<a class="Send lang" key="more" href="statia.php?id=4">Подробнее</a>
			</div>
			<div class="some_info">
				<img src="image/Charin.jpg" width="512" height="395">
				<h2 class="Words lang" key="Ch">Чарынский каньон</h2>
				<h3 style="color:white;" class="lang" key="Charyn">Чарынский каньон - протянувшийся на 154 км каньон вдоль реки Чарын в Казахстане.</h3>
				<a class="Send lang" key="more" href="statia.php?id=5">Подробнее</a>
			</div>
		</div>
		<footer class="footer">
			<div>
				<p class="lang" key="Our">Наши соцсети:</p>
				<a href="#"><img src="image/instagram.png" width="24" height="24"></a>
				<a href="#"><img src="image/vk.png" width="24" height="24"></a>
			</div>
			<div style="margin-top: -70px;" align="center">
				<h4 class="lang" key="Our2">Наша почта:</h4>
				<h5>mr.vova.popov.2005@mail.ru</h5>
			</div>
		</footer>
	</body>
</html>