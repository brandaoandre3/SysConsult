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
	        	Agenda
	        	<small>Bloqueio de Agenda Médica</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Bloqueio de Agenda Médica</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<form action="NovoBloqueioAgendaMedica" method="POST">
	       		<div class="row">
	       			<fieldset class="col-md-9">
	           			<legend></legend>
	                	<!-- Início do agrupamento dos campos da Agenda -->
	                    <fieldset>
	                    	<div><legend>Cadastro de Agenda</legend></div> 
	          				<div class="row form-group">                   
	                       		<div class="col-md-1">Tipo de Consulta:</div>
	                           	<div class="col-md-2"> 
	                           		<select class="form-control" id="se4">
                                    	<option selected>Selecione</option>
                                        <option value="Consulta">Consulta</option>
                                        <option value="Retorno">Retorno</option>
                                        <option value="Horário Bloqueado">Horário Bloqueado</option>
                                    </select>
                                </div>
                                <div class="col-md-2">Médico:</div>
                               	<div class="col-md-2"> 
                                	<select class="form-control" id="se5">
                                    	<option selected>Selecione</option>
                                        <option value="Dra Ana Barbosa">Dra Ana Barbosa</option>
                                        <option value="Dr Cláudio Fonseca">DR Cláudio Fonseca</option>
                                        <option value="Dr Pedro Gustavo">Dr Pedro Gustavo</option>
	                                </select>
                                </div>
                    		</div>
                            <div class="row form-group">                   
                            	<div class="col-md-1">Unidade de Atendimento:</div>
                               	<div class="col-md-2"> 
                                   	<select class="form-control" id="se6">
                                        <option selected>Selecione</option>
                                    	<option value="Vida Imagem">Vida Imagem</option>
                                    	<option value="Hap clinica">Hap clinica</option>
                                    	<option value="Clinica São Mateus">Clinica São Mateus</option>
                                	</select>
                         		</div>
                      			<div class="col-md-2">Especialidade:</div>
               					<div class="col-md-2"> 
                                 	<select class="form-control" id="se7">
                      	          		<option selected>Selecione</option>
                                        <option value="Odontologia">Odontologia</option>
                                        <option value="Pediatria">Pediatria</option>
                                        <option value="Ancologia">Ancologia</option>
                                    </select>
                                </div>
                          	</div>
                            <div class="row form-group">                   
                            	<div class="col-md-1">Paciente:</div>
                            	<div class="col-md-4">
                                	<input type="text" name="input_Paciente" class="form-control">
                                </div>                  
                            </div> 
                            <div class="row form-group">                   
                            	<div class="col-md-1"> Tel Celular:</div>
                                <div class="col-md-2">
                                	<input type="text" name="input_convenio" class="form-control">
                                </div>
                            </div>
                            <div class="row form-group">                   
                            	<div class="col-md-1"> Tel Residencial:</div>
                                <div class="col-md-2">
                                	<input type="text" name="input_convenio" class="form-control">
                                </div>
                            </div> 
                            <div class="row form-group">                   
                            	<div class="col-md-1">Convenio:</div>
                                <div class="col-md-2"> 
                                	<select class="form-control" id="se8">
                                    	<option selected>Selecione</option>
                                        <option value="Hapvida">Hapvida</option>
                                        <option value="Free Life">Free Life</option>
                                        <option value="Gamec">Gamec</option>
                                    </select>
                               	</div>
                            </div> 
                            <div class="row form-group">                   
                            	<div class="col-md-1">Data:</div>
                                <div class="col-md-2 ">
                                	<input type="date" name="" class="form-control">
                                </div>
							</div>
                            <div class="row form-group">                   
                            	<div class="col-md-1">Horário:</div>                    
                            	<div class="col-md-1 ">
                                	<input name="hora" type="time"/>
                                </div>
                                <div class="col-md-1">Até:</div> 
                                <div class="col-md-1">
                                    <input name="hora" type="time"/>
                                </div>
							</div>
    					</fieldset>
                        <!-- Fim do agrupamento dos campos da Agenda -->
                        <fieldset>
                        	<legend>Informações Adicionais</legend>
                        	<div class="row form-group">
                            	<div class="col-md-2">Email:</div>
                            	<div class="col-md-10 ">
                                	<input type="email" name="email" class="form-control">
                                </div>
                        	</div>
                        	<div class="row form-group">
                            	<div class="col-md-2">Observações:</div>
                            	<div class="col-md-10 ">
                                	<textarea name="obs" class="form-control"></textarea>
                                </div>
                            </div>
                        </fieldset>
                        <fieldset class="col-md-12">
                        	<div class="col-md-8"></div>
                        	<div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                                <input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
                                <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
                                <input type="" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
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
