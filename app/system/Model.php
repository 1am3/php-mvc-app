<?php
/**
 * Created by PhpStorm.
 * User: k0nsul
 * Date: 26.05.18
 * Time: 09:39
 */

class Model
{
    protected $db;

    public function __construct() {
        $this->db = new DB();
    }

}