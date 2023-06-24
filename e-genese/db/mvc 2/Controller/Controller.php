<?php

 
class Controller {
	
    public function login() {
		
		/* Pega o usuário e senha preenchidos no formulário de login da View */
		$usuario = isset( $_POST['usuario'] ) ? $_POST['usuario'] : 200;
		
		
		/* Encaminha os dados a Model para que seja realizado a validação */
		$model = new Model();
		$validacao = $model->validaDados($usuario);
		
		/* Pega o resultado da validação realizada no Model e o encaminha para ser exibido pela View */
		$view = new View();
		$view->login($validacao); 
       
    }
}

?>
