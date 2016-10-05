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
	        	Atestado
	        	<small>Atestado Eletrônico</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Atestado</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<form action="NovoAtestado" method="POST">
                <div class="row">
                	<fieldset class="col-md-9">
                    	<legend></legend>
                        <!-- Campos agrupados para os dados do paciente -->
                        <fieldset>
                        	<legend>Dados do Paciente</legend>
                       		<div class="row form-group">                   
	                            <div class="col-md-1">Cod</div>
	                            <div class="col-md-1">
	                            	<input type="text" name="cod" class="form-control">
	                            </div> 
                                <div class="col-md-1">Atestado</div>
                                <div class="col-md-2">
                                	<input type="text" name="nome" class="form-control">
                                </div> 
                            </div>
                            <div class="row form-group">                   
                            	<div class="col-md-1">Nome</div>
                                <div class="col-md-4">
                                	<input type="text" name="input_nome" class="form-control">
                               	</div>                  
                            </div> 
                            <div class="row form-group">                   
                            	<div class="col-md-1">Solicitante</div>
                                <div class="col-md-4">
                                	<input type="text" name="input_solicitante" class="form-control">
                                </div>
                            </div>
                        </fieldset>
                        <!-- fim dos Campos agrupados para os dados do paciente -->
                        <!-- Campos agrupados para o atestado -->
                        <fieldset>
                            <legend>Atestado</legend>
                            <div class="row form-group">
                                <div class="col-md-12"><textarea name="descAtestado" class="form-control"></textarea></div>
                            </div>
                            <div class="col-md-8"></div>
                        	<div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                            	<input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
                                <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
                                <input type="text" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
                            </div>
                        </fieldset>
                    <!-- Fim dos Campos agrupados para o atestado -->
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
