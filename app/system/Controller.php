<?php
/**
 * Created by PhpStorm.
 * User: k0nsul
 * Date: 26.05.18
 * Time: 09:33
 */

class Controller
{
    public $view;
    public $model;
    protected $data;

    public function __construct() {
        $this->view = new View();
        $this->model = new Model();
    }

}