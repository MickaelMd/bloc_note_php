<?php require_once(__DIR__ . '/assets/php/connect.php'); 


if (!isset($_SESSION["login"])) {
    echo '<br>Page refusée !';
    header('Location: /assets/php/login.php');
    exit;
}


?>




<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&family=Playwrite+DE+Grund:wght@100..400&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/style.css">
    <title>Bloc Note PHP</title>
</head>

<body>
    <nav>
        <div id="btn_right">
            <a href="/assets/php/logout.php"> <button class="font_title">Déconnexion</button></a>
        </div>
    </nav>

</body>

</html>