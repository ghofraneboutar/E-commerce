<?php
//1ere request: affichage d'un formulaire

if (isset($_GET['id'])) {
    $id = $_GET['id'];
    require_once "../../model/crud_produit.php";
    $crud = new crud_produit(); //creer le crud
    $produit = $crud->find($id);
    if ($produit) {
        // Inclure la vue tout en passant $produit
        include "../../view/admin/update.php";
        if (isset($_POST['aj'])) {
            // Récupération des valeurs du formulaire
            $lib = htmlspecialchars($_POST['lib']);
            $pu = htmlspecialchars($_POST['pu']);
            $qte = htmlspecialchars($_POST['qte']);
            $des = htmlspecialchars($_POST['des']);
            $img = htmlspecialchars($_POST['img']);
            $pro = htmlspecialchars($_POST['pro']);
            $produit = new produit($id, $pu, $lib, $qte, $des, $img, $pro);
            $re = $crud->update($produit);
            if ($re) {
                header("location:findAll.php");
                exit;
            } else {
                echo "erreur d'insertion";
            }
        }
    }
}
