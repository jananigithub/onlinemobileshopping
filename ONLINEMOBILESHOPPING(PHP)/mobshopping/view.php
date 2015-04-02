<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$conn = mysql_connect($dbhost, $dbuser, $dbpass);
if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}
$sql = 'SELECT * from usersdet';

mysql_select_db('datamob');
$retval = mysql_query( $sql, $conn );
if(! $retval )
{
  die('Could not get data: ' . mysql_error());
}
while($row = mysql_fetch_array($retval, MYSQL_ASSOC))
{
    echo "DETAILS".
	     "USER ID :{$row['id']}  <br> ".
         "USER NAME 		 : {$row['name']} <br> ".
         "AGE		 : {$row['age']} <br> ".
         "GENDER	 : {$row['gender']} <br> ".
         "OCCUPATION : {$row['occupation']} <br> ".
		 "ORDERED MOBILE:{$row['model']}<br>".
         "ORDERED DURATION:{$row['receivaldate']}<br>".
		 
         "#########<br><br>";
} 
mysql_close($conn);
?>
<html>
<br>
<a href="home.html"><b>home</b></a>
</html>
