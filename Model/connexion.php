<?php
//try {
//$dsn = "mysql:host=localhost;dbname=e-commerce";
//$user = "root";
//$pw = "";
//$pdo = new PDO($dsn, $user, $pw); //construct
//} catch (Exception $e) {
//echo "probleme de connexion  !! <br>" . $e->getMessage();
//}
class connexion
{
    private $pdo;
    function __construct()
    {

        $dsn = "mysql:host=localhost;dbname=e-commerce";
        $user = "root";
        $pw = "";
        $this->pdo = new PDO($dsn, $user, $pw); //construct
    }
    function getConnexion()
    {
        return $this->pdo;
    }
}
