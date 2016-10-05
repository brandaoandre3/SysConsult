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
	        	<small>Agenda Médica</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Agenda Médica</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
	    	<form>
                    	<!-- Início do agrupamento de campo da Agenda Médica -->
                        <fieldset>
                            <legend></legend>
                            <div class="row">
                            	<!-- Início do agrupamento de campo da primeira coluna -->
								<fieldset class="col-md-7">
                                    <div class="form-group col-md-11">
                                        <select class="form-control" id="sel1">
                                            <option>nome do medico aparece puchado do banco</option>
                                            <option>nome do medico aparece puchado do banco</option>
                                            <option>nome do medico aparece puchado do banco</option>
                                            <option>nome do medico aparece puchado do banco</option>
                                        </select>
                                    </div>
                                    <div class="col-md-1">
                                        <input type="button" value="ok" class="btn btn-primary btn-sm">
                                    </div>
    								<div class="row form-group col-md-12">Data por extenso vai aqui!</div>
                                    <!-- Tabela 01-->
                                    <div class="row form-group col-md-12">
                                    	<table class="table table-hover table-bordered" style="font-size: 12">
                                            <thead>
                                                <tr>
                                                    <th></th>
                                                    <th>Hora</th>
                                                    <th>Paciente</th>
                                                    <th>Tipo</th>
                                                    <th>Status</th>
                                                    <th>Valor</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td></td>
                                                    <td>11:23</td>
                                                    <td>Francisco cena da silva</td>
                                                    <td>Consulta</td>
                                                    <td>Marcado</td>
                                                    <td>R$ 120,00</td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>11:23</td>
                                                    <td>carlos alberto de oliveira</td>
                                                    <td>Consulta</td>
                                                    <td>Confirmado</td>
                                                    <td>R$ 50,00</td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>11:23</td>
                                                    <td>lenita tavares duarte silva</td>
                                                    <td>Consulta</td>
                                                    <td>Cancelado</td>
                                                    <td>R$ 90,00</td>
                                                </tr>
     										</tbody>
                                        </table>
                                    </div>
    								<!-- Fim da Tabela 01-->
                                    
                                    <!-- Inicio da Tabela 02 -->
                                    <div class="row col-md-12">Consultas deste Paciente</div>
                                    <div class="row col-md-12">
                                        <table class="table table-hover table-bordered" style="font-size: 12">
                                            <thead>
                                                <tr>
    												<th>Data / Hora</th>
                                                    <th>Tipo</th>
                                                    <th>Status</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>29/08/2016 - 15:00</td>
                                                    <td>Consulta</td>
                                                    <td>Realizado</td>
                                                </tr>
                                                <tr>
                                                    <td>29/08/2016 - 15:00</td>
                                                    <td>Consulta</td>
                                                    <td>Agendado</td>
                                                </tr>
                                                <tr>
                                                    <td>29/08/2016 - 15:00</td>
                                                    <td>Consulta</td>
                                                    <td>Cancelado</td>
    											</tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- Fim da tabela 02 -->
                                    <div class="row col-md-12">Notas do dia</div>
                                    <div class="row col-md-12">
                                        <textarea class="form-control"></textarea>
                                    </div>
    							</fieldset>
    							<!-- Fim do agrupamento de campos da primeira coluna-->
                                
                                <!-- Início do agrupamento de campos da segunda coluna -->
                                <fieldset class="col-md-5">
                                    <legend></legend>
                                    <div class="row col-md-8" style="background-color: #ddd;">
                                        <div class="col-md-12" style="height: 180px;">
                                        <!-- aqui vai o calendario para selecao de datas -->
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="col-md-12">
                                            <input type="button" value="Hoje" class="btn btn-primary btn-sm efect_botao"> 
                                            <input type="button" value="proximo Mes" class="btn btn-primary btn-sm efect_botao">
                                            <input type="button" value="Mes Anterior" class="btn btn-primary btn-sm efect_botao">
                                            <input type="button" value="Atualizar" class="btn btn-primary btn-sm efect_botao">
                                        </div>
                                    </div>
    							</fieldset>
                                <!-- Inicio da tabela 03-->
                                <fieldset class="col-md-5">
                                    <legend></legend>
                                    <div class="row">
                                        <div class="row col-md-12 form-group">
                                            <div class="col-md-4">Hora</div>
                                            <div class="col-md-8">Tipo de Compromisso</div>
                                            <div class="col-md-4 form-group"> 
                                                <input type="text" size="5" class="form-control"> 
                                            </div>
                                            <div class="col-md-8 form-group">
                                                <select class="form-control"><option>teste</option></select>
                                            </div>
                                            <div class="col-md-12">Nome do paciente</div>
                                            <div class="col-md-10 form-group"> 
                                                <input type="text" size="5" class="form-control"> 
                                            </div>
                                            <div class="col-md-1 form-group"> 
                                                <input type="button" value="*">
                                            </div>
                                            <div class="col-md-8">Conevenio</div>
                                            <div class="col-md-4">Telefones</div>
                                            <div class="col-md-6 form-group"> 
                                                <input type="text" size="5" class="form-control"> 
                                            </div>
                                            <div class="col-md-6 form-group"> 
                                                <input type="text" size="5" class="form-control"> 
                                            </div>
                                            <div class="col-md-6">Status</div>
                                            <div class="col-md-3">Chegada</div>
                                            <div class="col-md-3">Atendimento</div>
                                            <div class="col-md-6">
                                                <select class="form-control">
                                                    <option>Confirmado</option>
                                                    <option>Cancelado</option>
                                                    <option>Agendado</option>
                                                </select>
                                            </div>
                                            <div class="col-md-3">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-md-3">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-md-12">Valor</div>
                                            <div class="col-md-6 form-group"> 
                                                <input type="text" size="5" class="form-control"> 
                                            </div>
                                            <div class="col-md-12">Notas</div>
                                            <div class="col-md-12 form-group"> 
                                                <textarea class="form-control"></textarea> 
                                            </div>
                                    	</div>
                                    </div>
                                </fieldset>
                       		</div>
                        </fieldset>
    					<!-- Fim do agrupamento de campos da Agenda Médica -->
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
