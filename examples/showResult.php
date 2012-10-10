<?php
include 'connect.php';

$allowedTags='<p><strong><em><u><h1><h2><h3><h4><h5><h6><img><li><ol><ul><span><div><br><ins><del>';  
// Should use some proper HTML filtering here.
if($_POST['elm1']!='') 
{
	$data=strip_tags(stripslashes($_POST['elm1']),$allowedTags);
	$sContent =  mysql_real_escape_string($data);
	echo $data;
	
	
	mysql_query("INSERT INTO testing VALUES('$sContent', '')") or die("Man. " . mysql_error());
	$result = mysql_query("SELECT * FROM testing") or die("Query failed: " . mysql_error());
	
	
		while($row = mysql_fetch_array($result))
		{
			echo $row['Data'] . '<br>';
		}	
} 
else 
{	
	$sContent.= 'ERROR: Nothing s written';
}
?>