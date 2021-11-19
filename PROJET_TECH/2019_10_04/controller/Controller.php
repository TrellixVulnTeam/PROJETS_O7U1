<?php
class Controller
{
  protected $view;//attribut pour la classe view
  protected $model;//attribut pour la classe Model
  /* le constructeur prend un seul parametre.
  $value qui est un booleen qui est true pour dire que les pages qu'on veut inclure vient pas de view ou model et false sinon */
  public function __construct()
  {
    include_once 'view/View.php';
    //include_once 'model/Model.php';
    $this->view = new View();
  //  $this->model = new Model();
  }
  public function launch()
  {
    $this->view->my_website();
  }
}
  ?>
