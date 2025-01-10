
    <?php
    //ob_start(); //remplir le tampon
    //affichage du tableau
    //etape1:communiquer avec le model
    require_once "../../model/crud_produit.php";
    $crud = new crud_produit(); //creer le crud
    $LesProduits = $crud->findAll();
    //etape 2:transmettre $les produits a la vue:view/admin/findall.php
    include "../../view/admin/findAll.php";








    //9dim
    //$connexion = new connexion();
    //$pdo = $connexion->getConnexion();
    //$sql = "select * from produit "; //si on un select donc toujours on utilise query
    //$res = $pdo->query($sql); //un object pdoStatement 
    // $LesProduits = $res->fetchAll(PDO::FETCH_NUM); //j'ai plusieurs ligne a retourner,chaque lihne est un tableau numerique
    //FETCH_ASSOC:tab associatif
    //fetchAll();both :activer un tableau avec double collonne 
    //FETCH_BOTH:retourner un object  
    //PDO::FETCH_NUM:favorite de madame
    //echo "<pre>";
    //var_dump($LesProduits);
    //echo "</pre>"

    ?>
    