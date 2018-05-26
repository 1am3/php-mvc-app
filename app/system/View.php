<?php
/**
 * Created by PhpStorm.
 * User: k0nsul
 * Date: 26.05.18
 * Time: 09:41
 */

class View
{
    public function render($template, $data) {
        include ROOT . '/' . VIEWS_PATH . $template.'.php';
    }

}