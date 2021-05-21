$(document).ready(function(){
	$('.slider').slick({
		arrows: true,
		dots:true,
		adaptiveHeight:true,
		slidesToShow:1,
		slidesToScroll:1,
		speed:2000,
		easing:'linear',
		infinite:true,
		autoplay:true,
		autoplaySpeed:2000,
		pasueOnFocus:false,//При клики останавливается прокрутка
		pasuOnHover:false,//При наведение останавливается прокрутка
		pauseOnDotsHover:false,//При наведение на точки останавливается прокрутка
		draggable:true,//Отключает свайп  на ПК
		swipe:true,//Отключает свайп на телефонах
		touchMove:false,//Мы не можем таскать слайдер, только прелистывать.
		waitForAnimate:false, //Отключает задержку при быстрой прокрутке слайдов. Не дает закончить анимацю
		centerMode:true,
		rows:1, //Ряды
		faid:false//Будет идти как слайд шоу без перелистывания слайдов.
		
	});
});
