<?php
$name=$_POST['name'];
$mail=$_POST['mail'];
$text=$_POST['info'];
$a=mysqli_connect('localhost','mysql','mysql','quiz');
$b="INSERT INTO `pochta`(name,mail,TEXTIK) VALUES ('$name','$mail','$text')";
$f=mysqli_query($a,$b);
header('Location:/Конкурс/faq.php');
?>