<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$conn = mysql_connect($dbhost, $dbuser, $dbpass);
$user=$_POST['username'];
$feed=$_POST['feedback'];
$id=$_POST['id'];

mysql_select_db('datamob');
$str="insert into feed values('$id','$user','$feed')";
$res=@mysql_query($str)or die(mysql_error());
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}
$id = $_POST['id']; 
$sql="SELECT * FROM usersdet WHERE id='$id'";


$retval = mysql_query( $sql, $conn );
if(! $retval )
{
  die('Could not get data: ' . mysql_error());
}


echo "THANK YOU FOR YOUR FEEDBACK"
?>
<html>
<a href="home.html"><b>HOME</b></a>
</html>
