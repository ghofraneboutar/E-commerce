<?php
if (isset($_GET['id'])) {
    $id = $_GET['id'];
    require_once "../../model/crud_produit.php";
    $crud = new crud_produit(); //creer le crud
    $produit = $crud->find($id); //gateau
    //etape 2:transmettre $les produits a la vue:view/admin/findall.php
    include "../../view/admin/detail.php";
}
