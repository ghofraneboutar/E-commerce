<?php
ob_start();
?>

<body>
    <form action="../../controller/admin/update.php?id=<?= $produit[0] ?>" method="post" class="form-control">
        <label for="">Libellé</label><input type="text" value="<?= $produit[1] ?>" name="lib" id="" class="form-control"></br>
        <label for="">Prix</label><input type="text" name="pu" value="<?= $produit[2] ?>" id="" class="form-control"></br>
        <label for="">Quantité</label><input type="text" name="qte" value="<?= $produit[3] ?>" id="" class="form-control"></br>
        <label for="">Description</label><textarea name="des" id="" value="<?= $produit[4] ?>" class="form-control"></textarea></br>
        <label for="">Image</label><input type="text" name="img" id="" value="<?= $produit[5] ?>" class="form-control"></br>
        <label for="">En promo</label><input type="text" value="0" name="pro" id="" value="<?= $produit[6] ?>" class="form-control"></br>
        <input type="submit" class="btn btn-primary btn-lg" name="aj" value="editer">
    </form>
    <?php
    $titre = "editer produit";
    $contenu = ob_get_clean();
    include "layout.php";
    ?>