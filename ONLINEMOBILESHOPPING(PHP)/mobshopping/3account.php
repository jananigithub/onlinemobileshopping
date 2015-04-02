<?php
$id=$_POST['id'];
$name=$_POST['name'];
$age=$_POST['age'];
$gender=$_POST['gender'];
$occupation=$_POST['occupation'];
$mobile=$_POST['mobile'];
$address=$_POST['address'];
$model=$_POST['model'];
$receivaldate=$_POST['receivaldate'];
$con=@mysql_connect("localhost","root","") or die(mysql_error());
$db=@mysql_select_db("datamob",$con)or die(mysql_error());
$str="insert into usersdet values('$id','$name','$age','$gender','$occupation','$mobile','$address','$model','$receivaldate')";
$res=@mysql_query($str)or die(mysql_error());

if($res>=0)
{
echo'<br><br><b>MOBILE ORDERED SUCCESSFULLY !!<br>';
echo 'THANKS FOR PURCHASING !!! PAYMENT MODE : BY CASH ON DELIVERY ';

}
?>
<html>
<br>
<a href="home.html"><b>home</b></a>
</html>
