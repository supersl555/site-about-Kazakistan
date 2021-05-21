<?php
	require_once"statia.php";
	$b2="SELECT * FROM `statia1` WHERE id=".$start;
	$result2=mysqli_query($a,$b2);
	$array2=mysqli_fetch_assoc($result2);
?>
<script>
	var a=<?php echo $array2?>;
	var arrLang = {
		'kz':{
			'statia1':'a[0]'
		},
		'ru':{
			
		},
		'en':{
			
		}
	}

	$(function(){
		$('.right_block').click(function(){
			var lang = $(this).attr('id');
			$('.lang').each(function(){
				$(this).text(arrLang[lang][$(this).attr('key')]);
			});
		});
	});
</script>