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
	        	Solicitações
	        	<small>Solicitação de Exame</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Solicitação de Exame</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<!-- Codigo nao endentado -->
	    	
	    	<form action="NovoSolicitacaoExame" method="POST">
        		<div class="row">
                	<legend></legend>
                    <fieldset class="col-md-9">
                    	<legend>Dados do Solicitante</legend>
                		<div class="row form-group">
                		</div>
                        <div class="row form-group">                   
                        	<div class="col-md-1"> Nome do Médico:</div>
                            <div class="col-md-4">
                            	<input type="text" name="nome" class="form-control">
                            </div>                   
                            <div class="row form-group">                    
                            	<div class="col-md-2"> Nº de Registro:</div> 
                                <div class="col-md-1">
                                	<input type="text" name="input_nome_medico" class="form-control" >
                                </div>
                            </div>
                		</div>
					</fieldset>
                    <fieldset class="col-md-9">
	                 	<legend>Dados do Paciente</legend>
	                 	<div id="convenio" class="container">
							<div class="row form-group">                    
	                         	<div class="col-md-1">Convênio:</div>
	                            <div class="col-md-3"> 
	                               	<select class="form-control" id="se4">                          
	                                   	<option selected>Selecione</option>
	                                       <option value="Amil">Amil</option>
	                                       <option value="Cafaz">Cafaz</option>    
	                                       <option value="Camed">Camed</option>
	                                       <option value="Free life">Free life</option>
	                                       <option value="Hapvida">Hapvida</option>
	                                       <option value="Sullamérica">Sullamérica</option>
	                                       <option value="Unimed">Unimed</option>
	                                       <option value="Uniodonto">Uniodonto</option>  
	                            	</select>    
	                            </div>
	             			</div> 
	                        <div class="row form-group"> 
	                        	<div class="col-md-1">Especialidade:</div> 
			                	<div class="col-md-3">
	                            	<select class="form-control" id="se5">
	                                	<option selected>Selecione</option>
                                        <option value="Pediatria">Pediatria</option>
                                        <option value="Ancologia">Ancologia</option>
                                        <option value="Cardiologia">Cardiologia</option>
                                        <option value="Pneumologista">Pneumologista</option>
                                    </select>
	                            </div>
	                   		</div>                                 
	                        <div class="row form-group"> 
	                            <div class="col-md-1">Exame:</div> 
	                            <div class="col-md-3">
	                            	<select class="form-control" id="se6">
	                                	<option selected>Selecione</option>
	                                    <option value="ALERGIA PEDIÁTRICA">ALERGIA PEDIÁTRICA</option>
	                                    <option value="CARDIOLOGIA PEDIÁTRICA">CARDIOLOGIA PEDIÁTRICA</option>
	                                    <option value="ECOCARDIOGRAFIA">ECOCARDIOGRAFIA</option>
	                                    <option value="ENDOSCOPIA DIGESTIVA">ENDOSCOPIA DIGESTIVA</option>
	                                    <option value="PSICOTERAPIA"> PSICOTERAPIA</option>
	                                    <option value="RADIOLOGIA"> RADIOLOGIA</option>
	                                    <option value="ULTRA-SONOGRAFIA"> ULTRA-SONOGRAFIA</option>    
	                                    <option value=" ECG">ECG</option>
	                                    <option value="ECOCARDIOGRAMA">ECOCARDIOGRAMA</option>
	                                    <option value="LARINGOSCÓPIA"> LARINGOSCÓPIA</option>    
	                                    <option value="MAMOGRAFIA">MAMOGRAFIA</option>    
	                                    <option value="RAIO-X">RAIO-X</option>    
	                                    <option value="TOMOGRAFIA">TOMOGRAFIA</option>    
	                                    <option value="ULTRASSOM">ULTRASSOM</option>  
									</select>
								</div>
	                            <div class="row form-group">
	                            </div>
                                <div class="col-md-1">Nome do Paciente:</div>
                                <div class="col-md-5 ">
                                    <input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Endereço:</div>
                                <div class="col-md-5 ">
                                    <input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
                                </div>
                                <div class="col-md-1">Complemento:</div> 
                                <div class="col-md-5 ">
                                    <input type="text" name="" class="form-control">
                                </div>
                                <div class="row form-group">
								</div>         
	                            <div class="col-md-1">Cidade:</div> 
	                            <div class="col-md-2 ">
	                            	<input type="text" name="" class="form-control">
	                            </div>
	                            <div class="col-md-1">Bairro:</div>
	                            <div class="col-md-2">
	                                <input type="text" name="" class="form-control">
	                            </div>
							</div>
	            		</div>
					</fieldset>  
                    <fieldset class="col-md-9">
                    	<legend>Telefones</legend>
                        <div class="col-md-4">Residencial:</div>
                        <div class="col-md-8 ">
                        	<input type="tel" name="" class="form-control">
                        </div>
                        <div class="row form-group">
                        </div>
                        <div class="col-md-4">Cel:</div>
                        <div class="col-md-8">
                            <input type="tel" name="" class="form-control">
                        </div>
             		</fieldset> 
					<fieldset class="col-md-9">
	                	<legend>Informações Adicionais</legend>
	                    <div class="col-md-2">Email:</div>
	                    <div class="col-md-10 ">
	                        <input type="email" name="" class="form-control">
	                    </div>
	                    <div class="row form-group">
	                    </div>
	                    <div class="col-md-2">Observações:</div>
	                    <div class="col-md-10 "><textarea class="form-control"></textarea></div>
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
