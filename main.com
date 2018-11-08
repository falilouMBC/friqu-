<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>MaIn</title>
    <link rel="stylesheet" href="main.css">
</head>
<body>
    <header>
        <h1>Made In Ngaaye</h1>
    </header>
    <ul>
        <li><a href="MaIN.html" title="page d'accueil">Accueil</a></li>
        <li><a href="contact.html" title="contact du developpeur ou des differents gerants de l'entreprise">Contacts</a></li>
        <li><a href="photos.html" title="photos de tous ce qui est en mode">Photos</a></li>
        <li><a href="info.html" title="tout ce que vous voulez savoir sur le fonctionnement du site">Infos</a></li>
        <li><a href="about.html" title="vous trouveriez ici la description de la ville de ngaye meckhe et son histoire avec l'artisanat">Page pour visiteur</a></li>
    </ul>
    <article class="falilou">
        <p>Inscrivez vous en tant que <a href="clients" title="reserve uniquement aux clients">Client</a> ou <a href="vendeurs" title="reserve uniquement aux vendeurs">Vendeur</a><br> pour pouvoir utiliser ce site <br>MERCI !</p>
    </article>
    <article class="ventoline">
        <p>connectez-vous </p>
        <input type="text" id="recherche" placeholder="nom complet"><br><br>
        <input type="password" id="yeah" placeholder="mot de passe"><br><br>
        <input type="number" id="hjjj" placeholder="numero d'identifiant"><br><br>
        <input type="submit" value="connexion">
    </article>
</body>
</html>

