<?PHP
// Connects to your Database
mysql_connect("localhost", "user", "password") or die(mysql_error());
mysql_select_db("gg") or die(mysql_error());
?>