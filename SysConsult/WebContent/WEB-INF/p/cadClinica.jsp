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
	        	Apresentação
	        	<small>Telas de Cadastro</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Cadastro</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
		    <form action="NovaClinica" method="POST">
		    	<div class="row">
					<!-- Agrupamento de campos de dados da clínica -->
	                <fieldset class="col-md-9" >
	                	<legend>Dados da Clinica</legend>
	                	<div class="row form-group">
	                    	<div class="col-md-2">Cod:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="cod" class="form-control">
	                        </div>
	                        <div class="col-md-3">Cnpj da Clinica:</div>
	                        <div class="col-md-offset-0 col-md-5">
	                        	<input type="text" name="cnpj" class="form-control">
	                       	</div>
	                    </div>	
						<div class="row form-group">
	                    	<div class="col-md-2">Nome da Clinica:</div>
	                        <div class="col-md-4">
	                        	<input type="text" name="nome" class="form-control">
	                        </div>
	                        <div class="col-md-1">CEP:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Estado:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                    	<div class="col-md-2">Endereço:</div>
	                        <div class="col-md-5">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Cidade:</div>
	                        <div class="col-md-4">
	                        	<input type="text" name="" class="form-control"></div>
	                        <div class="col-md-2">Data do Cadastro:</div>
	                        <div class="col-md-5"><input type="date" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Telefone:</div>
	                        <div class="col-md-4">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
					</fieldset>
	                <fieldset class="col-md-8" >
	                	<legend>Dados de Localização</legend>
	                    <div class="row form-group">
	                    	<div class="col-md-2">Endereço da Clinica:</div>
	                        <div class="col-md-7">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Numero:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>	
	                    <div class="row form-group">
	                    	<div class="col-md-2">Complemento:</div>
	                        <div class="col-md-4">
								<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">CEP:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control"></div>
	                        <div class="col-md-1">Estado:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                    	<div class="col-md-2">Bairro:</div>
	                        <div class="col-md-5">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">Cidade:</div>
	                        <div class="col-md-4">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
					</fieldset>
	                <!-- Agrupamento de campos de dados do Responsável -->
	  				<fieldset class="col-md-4" >
	                	<legend>Dados do Responsável</legend>
	                	<div class="row form-group">
							<div class="col-md-4">Responsável:</div>
	                        <div class=" col-md-7 col-md-offset-1">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
	            		<div class="row form-group">
	                    	<div class="col-md-4">Telefone:</div>
	                        <div class="col-md-8 ">
	                        	<input type="tel" name="" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                    	<div class="col-md-2">Endereço:</div>
	                        <div class="col-md-offset-2 col-md-8">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	            		</div>	
	                    <div class="row form-group">
	                    	<div class="col-md-1">Numero:</div>
	                        <div class="col-md-offset-2 col-md-4">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-offset-0 col-md-1">UF</div>
	                        <div class="col-md-offset-0 col-md-3">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-offset-0 col-md-3">Bairro:</div>
	                        <div class="col-md-7">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                    </div>
					</fieldset>
	                <!-- Fim Agrupamento de campos de dados do Responsável -->
					<fieldset class="col-md-9">
						<legend>Informações Adicionais</legend>
	                	<div class="row form-group">
	                    	<div class="col-md-1">Email:</div>
	                        <div class="col-md-11 ">
	                        	<input type="email" name="" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                    	<div class="col-md-2">Observações:</div>
	                        <div class="col-md-10 ">
	                        	<textarea class="form-control"></textarea>
	                        </div>
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
