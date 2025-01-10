<?php
class produit
{
    protected $id;

    protected $prix;

    protected $libelle;

    protected $qte;

    protected $des;

    protected $image;
    protected $promo;

    public function __construct($id, $prix, $libelle, $qte, $des, $image, $promo)
    {
        $this->id = $id;
        $this->prix = $prix;
        $this->libelle = $libelle;
        $this->qte = $qte;
        $this->des = $des;
        $this->image = $image;
        $this->promo = $promo;
    }



    /**
     * Get the value of prix
     */
    public function getPrix()
    {
        return $this->prix;
    }


    /**
     * Set the value of prix
     */
    public function setPrix($prix): self
    {
        $this->prix = $prix;

        return $this;
    }

    /**
     * Get the value of libelle
     */
    public function getLibelle()
    {
        return $this->libelle;
    }

    /**
     * Set the value of libelle
     */
    public function setLibelle($libelle)
    {
        $this->libelle = $libelle;

        return $this;
    }

    /**
     * Get the value of id
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set the value of id
     */
    public function setId($id)
    {
        $this->id = $id;

        return $this;
    }

    /**
     * Get the value of image
     */
    public function getImage()
    {
        return $this->image;
    }

    /**
     * Set the value of image
     */
    public function setImage($image)
    {
        $this->image = $image;

        return $this;
    }

    /**
     * Get the value of qte
     */
    public function getQte()
    {
        return $this->qte;
    }

    /**
     * Set the value of qte
     */
    public function setQte($qte)
    {
        $this->qte = $qte;

        return $this;
    }

    /**
     * Get the value of des
     */
    public function getDes()
    {
        return $this->des;
    }

    /**
     * Set the value of des
     */
    public function setDes($des)
    {
        $this->des = $des;

        return $this;
    }

    /**
     * Get the value of promo
     */
    public function getPromo()
    {
        return $this->promo;
    }

    /**
     * Set the value of promo
     */
    public function setPromo($promo)
    {
        $this->promo = $promo;

        return $this;
    }
}
