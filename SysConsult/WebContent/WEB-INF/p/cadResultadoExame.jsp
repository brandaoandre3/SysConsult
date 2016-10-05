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
	        	<small>Cadastro de Exames</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Cadastro de Exames</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<!-- Codigo ainda não endentado -->
	    	<form action="NovoResultadoExame" method="POST">
				<div class="row">
	                <legend></legend>
	                <fieldset class="col-md-9">
	                    <legend>Dados do Paciente</legend>
	                    <div class="row form-group">                   
	                        <div class="col-md-1">Nº:</div>
	                        <div class="col-md-1">
	                            <input type="text" name="input_paciente_nº" class="form-control">
	                        </div> 
	                        <div class="col-md-1"> DN:</div>
	                        <div class="col-md-2">
	                            <input type="text" name="input_paciente_nº" class="form-control">
	                        </div> 
	                    </div>
	                    <div class="row form-group">                   
	                        <div class="col-md-1"> Nome:</div>
	                        <div class="col-md-4">
	                            <input type="text" name="input_nome" class="form-control">
	                        </div>		                                    
	                    </div> 
	                    <div class="row form-group">                   
	                        <div class="col-md-1"> Endereço:</div>
                                    <div class="col-md-4">
                                        <input type="text" name="input_endereco" class="form-control">
                                    </div>                     
                                </div> 
                                <div class="row form-group">                   
                                    <div class="col-md-1"> Convenio:</div>
                                    <div class="col-md-4">
                                        <input type="text" name="input_convenio" class="form-control">
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
                                <legend>Informações do Procedimento</legend>
                    			<div id="Exame" class="container">
                                    <div class="row form-group">                    
                                        <div class="col-md-1">Exame:</div>
                                        <div class="col-md-3"> 
                                            <select class="form-control" id="se4">                          
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
                                            <div class="col-md-1">Código:</div> 
											<div class="col-md-2"> 
                                            	<select class="form-control" id="se5">
	                                            	<option selected>codigo do exame</option>
                                          			<option value="Automação/Abbott Cell DYN 3000/3500">Automação/Abbott Cell DYN 3000/3500</option>
                                          			<option value="Automação/Abbott Cell DYN 3000/3500">Automação/Abbott Cell DYN 3000/3500</option>
                  			                        <option value="Automação/Abbott Cell DYN 3000/3500">Automação/Abbott Cell DYN 3000/3500</option>
       				                                <option value="Automação/Abbott Cell DYN 3000/3500">Automação/Abbott Cell DYN 3000/3500</option>
                                          		</select>
                                          	</div>
                                    	</div>                                 
                                        <div class="col-md-1">Valores Obtidos:</div> 
                                        <div class="col-md-3">
                                        	<select class="form-control" id="se6">
                                            	<option selected>Selecione</option>
                                                <option value="Hemácias">Hémacias</option>
                                                <option value="Hemoglobina">Hemoglobina</option>
                                                <option value="Hematócrito">Hematócrito</option>
                                                <option value="R.D.W">R.D.W</option> 
                                        	</select>
                                        </div>
                                        <div class="col-md-1">Milhões/ul:</div>
                                        <div class="col-md-1 ">
                                            <input type="text" name="" class="form-control">
                                        </div>
									
                           			<div class="row form-group"> 
                                        <div class="col-md-1">Sexo:</div> 
                                        <div class="col-md-3"> 
                                        	<select class="form-control" id="se7">
                                            	<option selected>Selecione</option>
                                                <option value="Homem">Homem</option>
                                                <option value="Mulher">Mulher</option>
                                            </select>
                                        </div>
                                   	</div>   
                                    <div class="row form-group"> 
                                        <div class="col-md-1">Valores de Referência:</div> 
                                        <div class="col-md-3"> 
                                        	<select class="form-control" id="se8">
                          						<option selected>Selecione</option>
                                                <option value="Hemácias">Hémacias</option>
                                                <option value="Hemoglobina">Hemoglobina</option>
                                                <option value="Hematócrito">Hematócrito</option>
                          						<option value="R.D.W">R.D.W</option>
                          					</select>
  				                        </div>
  				                  	</div>
                		    	</div>
                                </div>
                    		</fieldset>
                            <fieldset class="col-md-9">
                                <legend>Resultado</legend>
                                <div class="row form-group">
                                    <div class="col-md-1">Descrição:</div>
                                    <div class="col-md-3 ">
                                        <input type="text" name="nome" class="form-control">
                                    </div>
                                    <div class="col-md-2">valores Obtidos:</div> 
                                    <div class="col-md-2 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">Valores de Referência:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="row form-group">
                                    </div>
                                    <div class="col-md-1">Descrição:</div>
                                    <div class="col-md-3 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">valores Obtidos:</div> 
                                    <div class="col-md-2 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">Valores de Referência:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="row form-group">
                                    </div>                    
                                    <div class="col-md-1">Descrição:</div>
                                    <div class="col-md-3 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">valores Obtidos:</div> 
                                    <div class="col-md-2 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">Valores de Referência:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="row form-group">
                                    </div>                    
                                    <div class="col-md-1">Descrição:</div>
                                    <div class="col-md-3 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">valores Obtidos:</div> 
                                    <div class="col-md-2 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">Valores de Referência:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="row form-group">
                                    </div>                    
                                    <div class="col-md-1">Descrição:</div>
                                    <div class="col-md-3 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">valores Obtidos:</div> 
                                    <div class="col-md-2 ">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                    <div class="col-md-2">Valores de Referência:</div>
                                    <div class="col-md-2">
                                        <input type="text" name="" class="form-control">
                                    </div>
								</div>
                            </fieldset>
                            <fieldset class="col-md-9">
                                <legend>Informações Adicionais</legend>
                                <div class="row form-group">
                                    <div class="col-md-2">Email:</div>
                                    <div class="col-md-10 ">
                                        <input type="email" name="" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-2">Observações:</div>
                                    <div class="col-md-10 "><textarea class="form-control"></textarea></div>
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
                        </div>               
					</form>                
				</div>
            	
		
		
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
