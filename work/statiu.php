<html>
<head>
	<meta charset="UTF-8">
	<link href="style.css" rel="stylesheet" type="text/css"/>
	<script type="text/javascript" src="https://vk.com/js/api/openapi.js?169"></script>
	<script type="text/javascript">
	  VK.init({apiId: API_ID, onlyWidgets: true});
	</script>
	<script src="file/transletor.js"></script>
	<style>
		#block{
			position: absolute;
			margin-left: -1000px;
			margin-top:50px;
			color:white;
		}
		.text{
			width: 1200px;
		}
	</style>
</head>
<body>
	<?php
	i
	?>
	<script src="file/anime.js"></script>
	<script src="file/anime.min.js"></script>
	<?php
		$start=$_GET['id'];
		$a=mysqli_connect('localhost','mysql','mysql','quiz');
		$b="SELECT * FROM `statia1` WHERE id=".$start;
		$result=mysqli_query($a,$b);
		$array=mysqli_fetch_assoc($result);
	?>
	<div id="block" align="center">
		<div class="text">
			<p class="lang" key="statia1" style="font-size: 25px;" align="center"><?php echo $array['first'];?></p>
			<img src="<?php echo $array['image1']?>" width="500" height="300">
			<p class="lang" key="statia2" style="font-size: 25px;"><?php echo $array['second'];?></p>
			<img src="<?php echo $array['image2']?>" width="500" height="300">
		</div>
	</div>
	<div id="disqus_thread" style="margin-top: 1500px;"></div>
	<script>
	    var disqus_config = function () {
	    this.page.url = PAGE_URL;  
	    this.page.identifier = PAGE_IDENTIFIER; 
	    };
	    (function() { 
	    var d = document, s = d.createElement('script');
	    s.src = 'https://site-ynu8kdafty.disqus.com/embed.js';
	    s.setAttribute('data-timestamp', +new Date());
	    (d.head || d.body).appendChild(s);
	    })();
	</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
	<script>
		var cssSelector=anime({
			targets:'#block',
			translateX:1300,
			duration: 3000,
		});
	</script>
</body>
</html>