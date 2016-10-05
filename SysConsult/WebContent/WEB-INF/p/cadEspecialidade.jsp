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
	        	<small>Cadastro de Especialidades</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Cadastro de Especialidades</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
		    <form action="NovaEspecialidade" method="POST">
		    	<div class="row">
					<fieldset class="col-md-9" >
	                	<legend></legend>
						<div class="row form-group">
	                    	<div class="col-md-3">
	                        	<label class="checkbox-inline">
	                            	<input type="checkbox" value="">Especialidade Medica
	                            </label>
	                        </div>
	                    	<div class="col-md-1">Codigo:</div>
	                        <div class="col-md-1">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-2">Especialidade:</div>
	                        <div class="col-md-offset-0 col-md-5">
	                        	<input type="text" name="nome" class="form-control">
	                        </div>
	                    </div>	
	                    <div class="row form-group">
	                    	<div class="col-md-2">Codigo da Especialidade TISS:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-3">Codigo Ocupação TUSS:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Codigo Especialidade Plano Serv:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
	                   	<div class="row form-group">
	                       	<div class="col-md-3">Codigo Especialidade Polimed:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-3">
	                        	<div class="col-md-1 alinhamento_esquerdo  col-md-offset-0">Situação:</div>
	                         	<div class="form-group">
	                            	<label for="sel1"></label>
	                                <select class="form-control" id="sel1">
	                                	<option>Ativo</option>
	                                	<option>Inativo</option>
	                               	</select>
	                            </div>
	                        </div>
	                        <div class="row form-group">
	                        	<div class="col-md-3 col-md-offset-1">
	                            <div class="col-md-11">Data do Cadastro:</div>
	                            	<input type="date" name="" class="form-control">
	                            </div>
	                        </div>
	                    </div>
	                    <fieldset>
	                    	<legend>Observações</legend>
	                        <div class="row form-group">
	                        	<div class="col-md-12"><textarea name="obs"class="form-control"></textarea></div>
	                        </div>
	                        <div class="col-md-8"></div>
	                        <div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
	                        	<input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
	                            <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
	                            <input type="text" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
	                        </div>
	                   </fieldset>
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
