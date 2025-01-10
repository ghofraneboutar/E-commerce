<?php
require_once "../../model/CRUD_Produit.php";
$crud = new CRUD_Produit();
//1ere request: affichage d'un formulaire
include "../../view/admin/add.php";
//2eme request recupération des données
if (isset($_POST['ok'])) {
    $lib = htmlspecialchars($_POST['lib']);
    $pu = htmlspecialchars($_POST['pu']);
    $qte = htmlspecialchars($_POST['qte']);
    $des = htmlspecialchars($_POST['des']);
    $img = htmlspecialchars($_POST['img']);
    $pro = htmlspecialchars($_POST['pro']);
    $produit = new produit(null, $pu, $lib, $qte, $des, $img, $pro);
    $re = $crud->add($produit);
    if ($re) {
        header("location:findAll.php");
        exit;
    } else {
        echo "erreur d'insertion";
    }
}
?>

<?php

//require_once "../connexion.php";
//$sql = "insert into produit values(NULL,'cable type C',20,10,
//'vqvqqVQvqusqqnq','https://picsum.photos/200/200',1)";
#envoi de la requête
//$connexion = new connexion();
//$pdo = $connexion->getConnexion();
//$res = $pdo->exec($sql);
//yhill mara bark 
//$sql = "insert into produit values('7','cable type C',20,10,'hkbrdhjrtiojtrihpyhpyihrjyhphyjo',
//'https://picsum.photos/id/237/200/300',1)";
//creer la connexion
//$connexion = new connexion();
//$pdo = $connexion->getConnexion();
//envoi de la requete et recuperation du res
//nhawil ni5dim etape par etape kol fonction ntestiha w nitaada
//$res = $pdo->exec($sql);
?>