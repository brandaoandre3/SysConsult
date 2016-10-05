<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <title>SysConsult</title>
    </head>
    
    <!-- Adicionado a Classe sidedar-collapse para ocultar a barra lateral antes de carregar o site -->
    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
    <!-- Cabecalho -->
    <%@include file="cabecalho.jsp"%>
	<!-- /.Cabecalho -->
	<!-- Menu Principal -->
    <%@include file="menuPrincipal.jsp"%>
    <!-- /.Menu Principal -->
    <!-- Conteudo -->
	<div class="content-wrapper">
	    <!-- Content Header (Page header) -->
	    <section class="content-header">
	    	<h1>
	        	Prontu�rio
	        	<small>Prontu�rio M�dico</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Prontu�rio M�dico</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<!-- Codigo ainda nao endentado -->
	    	<form action="NovoProntuario" method="POST">
		        <div class="row">
	                <fieldset class="col-md-9">
	                	<legend>Dados do Paciente</legend>
	                	<div class="row form-group">
	                	</div>
	                    <div class="row form-group">                   
	                        <div class="col-md-1">N�</div>
	                        <div class="col-md-1">
	                            <input type="text" name="input_paciente_n�" class="form-control">
	                        </div> 
	                        <div class="col-md-1"> Prontu�rio</div>
	                        <div class="col-md-2">
	                            <input type="text" name="nome" class="form-control">
	                        </div> 
	                    </div>
	                    <div class="row form-group">                   
	                        <div class="col-md-1"> Nome</div>
	                        <div class="col-md-4">
	                        	<input type="text" name="input_nome" class="form-control">
	                        </div>                                
                         </div> 
                         <div class="row form-group">                   
                             <div class="col-md-1">Solicitante:</div>
                             <div class="col-md-4">
                             	<input type="text" name="input_solicitante" class="form-control">
                             </div>
                         </div>
					</fieldset>
                    <fieldset class="col-md-9">
                    	<legend>Informa��es do Procedimentos</legend>
                        <div class="row form-group">
                            <div class="col-md-2">Medicamentos</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-2">Cirurgias</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-2">Diagn�sticos</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-2">Alergias</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-2">Informa��es</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-2">Exames</div>
                            <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                        </div>
                    </fieldset>
                    <fieldset class="col-md-12">
                        <div class="col-md-8"></div>
                        <div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                             <input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
                             <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
                             <input type="text" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
                        </div>
                    </fieldset>
				</div>
			</form>
	    	<!-- /.Digite seu Codigo aqui -->
	    
	    </section>
		<!-- /.content -->
  	<!-- Conteudo -->
  	</div>
  	<!-- Rodape -->
	<%@include file="rodape.jsp"%>
	<!-- /.Rodape -->
    
    </body>
</html>
