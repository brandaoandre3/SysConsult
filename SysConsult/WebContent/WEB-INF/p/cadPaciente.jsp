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
	    	<form action="NovoPaciente" method="POST">
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
	                            <input type="text" name="input_cod_paciente" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo">Data Nasc:</div>
	                        <div class="col-md-2" >
	                            <input type="text" name="input_data_nascimento" class="form-control">
	                        </div>
	                        <div class="col-md-8" >
	                            <input type="text" name="input_data_extenso" class="form-control">
	                        </div>
	                    </div>
	                    <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo" >Sexo:</div>
	                        <div class="col-md-2" >
	                            <input type="text" name="input_exo" class="form-control">
	                        </div>
	                        <div class="col-md-2 alinhamento_esquerdo" >Estado Civil:</div>
                            <div class="col-md-6 ">
                                <input type="text" name="input_estado_civil" class="form-control">
                            </div>
                        </div>
                        <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo" >Profissão:</div>
	                        <div class="col-md-10" >
	                            <input type="text" name="input_profissao" class="form-control">
	                        </div>
	                    </div>
					</fieldset>
                    <fieldset class="col-md-3">
	                    <legend>Foto</legend>
	                    <div class="col-nmd-3">
	                        <div class="" >
	                            <div id="img_foto" class="col-md-8"></div>
	                            <div id="bts_foto" class="4"> 
	                                <input type="button" name="" value="Upload" class="btn btn-primary btn-sm btn_form">
	                                <input type="button" name="" value="Edite" class="btn btn-primary btn-sm btn_form">
	                                <input type="button" name="" value="Delete" class="btn btn-primary btn-sm btn_form">
	                            </div>
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
                                        <input type="text" name="" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-2">Nome do Pai:</div>
                                    <div class="col-md-9">
                                        <input type="text" name="" class="form-control">
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset class="col-md-3" >
                                <legend>Datas das Visitas</legend>
                                <div class="row form-group">
                                    <div class="col-md-3">Cadastro:</div>
                                    <div class="col-md-9 ">
                                        <input type="date" name="" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-3">Ultima:</div>
                                    <div class="col-md-9">
                                        <input type="date" name="" class="form-control">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-md-3">Proxima:</div>
                                    <div class="col-md-9">
                                        <input type="date" name="" class="form-control">
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <fieldset>
                            <legend>Logradouro</legend>
                            <div class="row form-group">
                                <div class="col-md-2">Enderaco:</div>
                                <div class="col-md-7">
                                    <input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">Nº:</div>
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
                                    <input type="text" name="" class="form-control">
                                </div>
                                <div class="col-md-1">UF:</div>
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
                            <div class="row form-group">
                                <div class="col-md-2">Refrencia:</div>
                                <div class="col-md-10">
                                    <input type="text" name="" class="form-control">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Telefones</legend>
                            <div class="row form-group">
                                <div class="col-md-4">Residencial:</div>
                                <div class="col-md-8 ">
                                    <input type="tel" name="" class="form-control">
                                </div>
                            </div>
                            <div class="row form-group">
                                <div class="col-md-4">Contato:</div>
                                <div class="col-md-8">
                                    <input type="tel" name="" class="form-control">
                                </div>
                            </div>
                            <div class="row form-group">
                                <div class="col-md-4">Contato:</div>
                                <div class="col-md-8">
                                    <input type="text" name="" class="form-control">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Documentação</legend>
                            <div class="row form-group">
                                <div class="col-md-3">RG:</div>
                                <div class="col-md-9">
                                    <input type="text" name="" class="form-control">
                                </div>
                            </div>
                            <div class="row form-group">
                                <div class="col-md-3">CPF:</div>
                                <div class="col-md-9">
                                    <input type="text" name="" class="form-control">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <legend>Informações Adicionais</legend>
                            <div class="row form-group">
                                <div class="col-md-1">Email:</div>
                                <div class="col-md-11">
                                    <input type="email" name="" class="form-control">
                                </div>
                            </div>
                            <div class="row form-group">
                                <div class="col-md-2">Observações:</div>
                                <div class="col-md-10"><textarea class="form-control"></textarea></div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="col-md-8"></div>
                            <div class="col-md-4" style="margin-top:10px; margin-bottom:10px;">
                                <input type="submit" name="" value="Cadastrar" class="btn btn-primary btn-sm " size="4">	
                                <input type="reset" name="" value="Limpar" class="btn btn-primary btn-sm " size="4">	
                                <input type="" name="" value="Cancelar" class="btn btn-primary btn-sm " size="4">	
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
