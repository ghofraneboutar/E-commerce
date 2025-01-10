<?php
require_once "../connexion.php";
$connexion = new connexion();
$pdo = $connexion->getConnexion();
$pdo->exec("delete from produit");
$sql = "";
for ($i = 1; $i < 100; $i++) {
    $lib = "produit n°" . $i;
    $pu = random_int(2, 5000);
    $qte = random_int(1, 1000);
    $img = "https://picsum.photos/id/237/200/300/?random$i";
    $des = "loremegeihedzkoprjfezfkgrekgtruiopturekds^fogjirjcl^pdgtkohjnioyhgtrkhu";
    $pro = random_int(0, 1);
    $sql .= "insert into produit values($i,'$lib',$pu,$qte,'$des','$img',$pro);";
}
//yhill mara bark 

//creer la connexion

//envoi de la requete et recuperation du res
$pdo->exec($sql);
