<?php
require_once "../../model/crud_produit.php";
if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $crud = new crud_produit();
    $res = $crud->delete($id);
    //$connexion = new connexion();
    //$pdo = $connexion->getConnexion();

    //$sql = "select from produit where id=$id";

    if ($res)
        header("location:findAll.php");
    else
        echo "probleme de suppression";
}
//get 5atir jet mil  lien table ,ki yabda andi formulaire page o5ra donc post 