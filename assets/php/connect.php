<?php 

session_start(); 
date_default_timezone_set("Europe/Paris");

$ip_link = 'http://localhost:3000/BlocNote';

try {
$mysqlClient = new PDO(
dsn: 'mysql:host=127.0.0.1;dbname=BlockNote;charset=utf8',
username: 'root',
password: 'root'
);
} catch (Exception $e) {
die('Erreur : ' . $e->getMessage());
}


if (isset($_SESSION["login"])) {


$req = $mysqlClient->prepare(query: 'SELECT id FROM users WHERE login = :login');
$req->execute(params: ['login' => $_SESSION["login"]]);

$userExists = $req->fetch();

if (!$userExists) {


    unset($_SESSION["login"]);
   

if (ini_get(option: "session.use_cookies")) {
setcookie(session_name(), '', time() - 42000);
}

session_destroy();



}
};
?>

<?php

?>