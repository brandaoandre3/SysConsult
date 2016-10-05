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
	        	Relatórios
	        	<small>Histórico Consulta</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Histórico Consulta</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<!-- Codigo nao endentado -->
	    	
	    	<form>
        		        <div class="row">
                		    <legend></legend>
                    		<fieldset class="col-md-9">
                    			<legend>Tipo de Consulta</legend>
                                <div class="row form-group">
                    			</div>
                                <div class="row form-group">                   
                                    <div class="col-md-1">Nº:</div>
                                    <div class="col-md-1">
                                    	<input type="text" name="input_paciente_nº" class="form-control">
                                    </div> 
                                    <div class="col-md-1">Último Atendimento:</div>
                                    <div class="col-md-2">
                                    	<input type="date" name="" class="form-control col-md-1">
                                    </div>
                                </div> 
                                <div class="row form-group">                   
                                    <div class="col-md-1"> Nome:</div>
                                    <div class="col-md-4">
                                    	<input type="text" name="input_nome" class="form-control">
                                    </div>                  
                                </div> 
                                <div class="row form-group">                   
                                    <div class="col-md-1">Convênio:</div>
                                    <div class="col-md-4"><input type="text" name="input_endereco" class="form-control" ></div>                                </div> 
                                <div class="row form-group">                   
                                    <div class="col-md-1">Matricula:</div>
                                    <div class="col-md-4">
                                    	<input type="text" name="input_convenio" class="form-control">
                                    </div>
                                </div> 
		            		</fieldset>
                    		<fieldset class="col-md-9">
                            	<legend>Histórico de Atendimento</legend>
                                <div class="row form-group">
                                </div>                    
                                <div class="col-md-1">Especialidade:</div>
                                <div class="col-md-3">
                                	<input type="text" name="" class="form-control">
                                </div>            
                                <div class="col-md-1">Exame</div> 
                                <div class="col-md-3 ">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Data:</div>
                                <div class="col-md-1">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
                                </div>                    
                                <div class="col-md-1">Especialidade:</div>
                                <div class="col-md-3">
                                	<input type="text" name="" class="form-control">
                                </div>            
                                <div class="col-md-1">Exame</div> 
                                <div class="col-md-3 ">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Data:</div>
                                <div class="col-md-1">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
                                </div>                    
                                <div class="col-md-1">Especialidade:</div>
                                <div class="col-md-3">
                                	<input type="text" name="" class="form-control">
                                </div>            
                                <div class="col-md-1">Exame</div> 
                                <div class="col-md-3 ">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Data:</div>
                                <div class="col-md-1">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
                                </div>                    
                                <div class="col-md-1">Especialidade:</div>
                                <div class="col-md-3">
                                	<input type="text" name="" class="form-control">
                                </div>            
                                <div class="col-md-1">Exame</div> 
                                <div class="col-md-3 ">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Data:</div>
                                <div class="col-md-1">
                                	<input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
                                </div>                    
                                <div class="col-md-1">Especialidade:</div>
                                <div class="col-md-3">
                                	<input type="text" name="" class="form-control">
                                </div>            
                                <div class="col-md-1">Exame</div> 
                                <div class="col-md-3 ">
                               		<input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Data:</div>
                                <div class="col-md-1">
                                	<input type="text" name="" class="form-control">
                                </div>
                   			</fieldset>
                    		<fieldset class="col-md-9">
                            	<legend>Informações Adicionais</legend>
                    			<div class="row form-group">
                    			</div>
                    			<div class="row form-group">
                                    <div class="col-md-2">Observações:</div>
                                    <div class="col-md-10 "><textarea class="form-control"></textarea></div>
                                </div>
    		                </fieldset>
    	    	            <fieldset class="col-md-12">
                                <div class="col-md-8"></div>
                                <div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                                    <input type="submit" name="" value="Consultar" class="btn btn-primary btn-sm " size="4">	
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
