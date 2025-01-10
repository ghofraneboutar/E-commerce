<?php
include_once "produit.php";
require_once "connexion.php";
class crud_produit
{
    private $pdo;
    function __construct()
    {
        $connexion = new connexion();
        $this->pdo = $connexion->getConnexion();
    }
    function add(produit $produit)
    {
        $lib = $produit->getLibelle();
        $pu = $produit->getPrix();
        $qte = $produit->getQte();
        $des = $produit->getDes();
        $image = $produit->getImage();
        $pro = $produit->getPromo();
        $sql = "INSERT INTO  produit   VALUES (null,'$lib',$pu, $qte, '$des','$image',$pro)";
        $res = $this->pdo->exec($sql);
        return $res;
    }

    function delete($id)
    {

        $sql = "delete from produit where id=$id";
        $res = $this->pdo->exec($sql);
        return $res;
    }
    function update(produit $produit)
    {
        $id = $produit->getId();
        $lib = $produit->getLibelle();
        $pu = $produit->getPrix();
        $qte = $produit->getQte();
        $des = $produit->getDes();
        $image = $produit->getImage();
        $pro = $produit->getPromo();
        $sql = "UPDATE produit SET 
        libelle='$lib', 
        prix=$pu, 
        qte=$qte, 
        des='$des', 
        image='$image', 
        promo=$pro 
        WHERE id=$id"; // Correction ici pour cibler le bon produit

        $res = $this->pdo->exec($sql);
        return $res;
    }
    function find($id)
    {
        $sql = "select *from produit where id=$id";
        $res = $this->pdo->query($sql);
        return $res->fetch(PDO::FETCH_NUM);
    }
    function findAll() //retourner la liste des produits dans un tableau//role de master_chef
    {
        $sql = "select * from produit";
        $res = $this->pdo->query($sql);
        return $res->fetchAll(PDO::FETCH_NUM);
    }
}
