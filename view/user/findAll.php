<?php
ob_start();
?>
<div class="container mt-3">
    <div class="row">
        <?php
        foreach ($LesProduits as $produit) {
        ?>
            <div class="col-3">
                <div class="card">
                    <img src="<?= $produit[5] ?>" class="img-fluid" alt="la photo du produit">
                    <div class="card-body">
                        <h3 class="card-title"><?= $produit[2] ?>prix</h3>
                        <p class="card-text"><?= $produit[1] ?></p>
                        <a href="#" class="btn btn-success btn-sm">Détail</a>
                        <a href="#" class="btn btn-primary btn-sm">
                            <i class="fas fa-shopping-cart"></i>Ajouter</a>
                    </div>
                </div>
            </div>
        <?php } ?>
    </div>

    <?php
    $contenu = ob_get_clean();
    $titre = "Liste des produits";
    include "layout.php";
    ?>