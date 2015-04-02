<html>
<body>
<table border="1" cellspacing="10" cellpadding="10">

<?php
 $dbhost='localhost';
$dbuser='root';
$dbpass='';
$db='datamob';
 $connection=mysql_connect('$host','$user','$pass','$db');
 if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}
mysql_select_db('datamob');
 $id=$_GET['id'];

 $sql="select id,name,address from usersdet where id=".$id." ;
 $result=$connection->query($sql);
 if($result->num_rows>0)
 {
  while($row=$result->fetch_assoc())
 {
 ?>
 <tr>
 <td><?php echo $row['id']; ?></td>
  <td><?php echo $row['name']; ?></td>
  <td><?php echo $row['address']; ?></td></tr>
 <?php }} ?>
 <?php 
 $connection->close(); ?>

</table>
</body>
</html>

