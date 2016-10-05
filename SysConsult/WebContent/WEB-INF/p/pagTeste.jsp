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
	        	Cadastros
	        	<small>Cadastro de Pacientes</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Cadastro de Pacientes</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<form action="NovoTeste" method="POST">
	            <div class="row">
					<fieldset class="col-md-9">
	                	<legend></legend>
	                    <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo ">Paciente:</div>
	                        <div class="col-md-6">
	                            <input type="text" name="nome" class="form-control">
	                        </div>
	                        <div class="col-md-2 alinhamento_esquerdo">Codigo:</div>
	                        <div class="col-md-2">
	                            <input type="text" name="cod" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo">Data Nasc:</div>
	                        <div class="col-md-2" >
	                            <input type="text" name="data_nasc" class="form-control">
	                        </div>
	                    </div>
	                    
                        <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo" >Profissão:</div>
	                        <div class="col-md-10" >
	                            <input type="text" name="profissao" class="form-control">
	                        </div>
	                    </div>
					</fieldset>
                    
				</div>
                        <div class="row">
                            <fieldset class="col-md-9" >
                                <legend>Filiação</legend>
                                <div class="row form-group">
                                    <div class="col-md-2">Nome da Mãe:</div>
                                    <div class="col-md-9 ">
                                        <input type="text" name="nome_mae" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-2">Nome do Pai:</div>
                                    <div class="col-md-9">
                                        <input type="text" name="nome_pai" class="form-control">
                                    </div>
                                </div>
                            </fieldset>
                            
                        </div>
                        <div class="row">
                            <fieldset class="col-md-9" >
                                <legend>Logradouro</legend>
                                <div class="row form-group">
                                    <div class="col-md-2">Endereço:</div>
                                    <div class="col-md-9 ">
                                        <input type="text" name="end" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-2">Nº:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="end_num" class="form-control">
                                    </div>
                                </div>
                            </fieldset>
                            
                        </div>
                        
                        
                        <fieldset>
                            <div class="col-md-8"></div>
                            <div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                                <input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
                                <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
                                <input type="reset" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
                            </div>
                        </fieldset>
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
