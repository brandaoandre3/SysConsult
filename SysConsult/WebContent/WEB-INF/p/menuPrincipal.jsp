<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
      
    </head>
    <!-- Adicionado a Classe sidedar-collapse para ocultar a barra leteral antes de carregar o site -->
    <body >
    	<!-- Divisaoo principal -->
    	<aside class="main-sidebar">
		    <!-- sidebar: style can be found in sidebar.less -->
		    <section class="sidebar">
		    	<!-- Sidebar user panel -->
			    <div class="user-panel">
			    	<div class="pull-left image">
			        	<img src="dist/img/logo.png" class="img-circle" alt="User Image">
			        </div>
			        <div class="pull-left info">
			        	<p>SysConsult</p>
			        	<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
			        </div>
			    </div>
			    <!-- search form -->
			    <form action="#" method="get" class="sidebar-form">
			    	<div class="input-group">
			       	<input type="text" name="q" class="form-control" placeholder="Search...">
			           	<span class="input-group-btn">
			               	<button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
			               	</button>
			            </span>
			       </div>
				</form>
			    <!-- /.search form -->
			    <!-- sidebar menu: : style can be found in sidebar.less -->
			    <ul class="sidebar-menu">
		        	<li class="header">MENU PRINCIPAL</li>
	        		<li class="treeview active">
	          			<a href="#">
	            			<i class="fa fa-dashboard"></i> <span>Cadastros</span> <i class="fa fa-angle-left pull-right"></i>
	            			<span class="label label-primary pull-right">7</span>
	          			</a>
	          			<ul class="treeview-menu">
				            <li class="active"><a href="cadClinica"><i class="fa fa-circle-o"></i> Clínicas</a></li>
				            <li><a href="cadEspecialidade"><i class="fa fa-circle-o"></i> Especialidades</a></li>
				            <li><a href="cadExame"><i class="fa fa-circle-o"></i> Exames</a></li>
				            <li><a href="cadFuncionario"><i class="fa fa-circle-o"></i> Funcionarios</a></li>
				            <li><a href="cadMedico"><i class="fa fa-circle-o"></i> Medicos</a></li>
				            <li><a href="cadPaciente"><i class="fa fa-circle-o"></i> Pacientes</a></li>
				            <li><a href="cadPlano"><i class="fa fa-circle-o"></i> Planos</a></li>
						</ul>
	        		</li>
	        		<li class="treeview">
	          			<a href="#">
	            			<i class="fa fa-male"></i>
	            			<span>Paciente</span>
	            			<span class="label label-primary pull-right">5</span>
	          			</a>
			          	<ul class="treeview-menu">
			            	<li class="active"><a href="prontuario"><i class="fa fa-circle-o"></i> Prontuário de Médico</a></li>
			            	<li><a href="receituario"><i class="fa fa-circle-o"></i> Receituário de Médico</a></li>
			            	<li><a href="atestado"><i class="fa fa-circle-o"></i> Atestado Eletrônico</a></li>
			            	<li><a href="solicitacaoExame"><i class="fa fa-circle-o"></i> Solicitação de Exames</a></li>
			            	<li><a href="cadResultadoExame"><i class="fa fa-circle-o"></i> Lançamento Exames</a></li>
				        </ul>
	        		</li>
	        		<li class="treeview">
	          			<a href="#">
	            			<i class="fa fa-calendar"></i>
	            			<span>Agenda</span>
	            			<span class="label label-primary pull-right">3</span>
	          			</a>
			          	<ul class="treeview-menu">
			            	<li class="active"><a href="bloqueioAgendaMedica"><i class="fa fa-circle-o"></i> Bloqueio Agenda</a></li>
			            	<li><a href="bloqueioAgendaMedica"><i class="fa fa-circle-o"></i> Agendamento Consulta</a></li>
			            	<li><a href="pagPrincipal"><i class="fa fa-circle-o"></i> Agenda Profissionais</a></li>
				        </ul>
	        		</li>
	        		<li class="treeview">
	          			<a href="#">
	            			<i class="fa fa-pie-chart"></i>
	            			<span>Relatórios</span>
	            			<span class="label label-primary pull-right">1</span>
	          			</a>
			          	<ul class="treeview-menu">
			            	<li class="active"><a href="relatorioHistoricoConsulta"><i class="fa fa-circle-o"></i> Histórico Consulta</a></li>
			            	<li><a href="RelAtestado"><i class="fa fa-circle-o"></i> Atestados</a></li>
			            	<li><a href="RelBloqueioAgendaMedica"><i class="fa fa-circle-o"></i> Bloqueio Agenda</a></li>
			            	<li><a href="RelClinica"><i class="fa fa-circle-o"></i> Clínicas</a></li>
			            	<li><a href="RelEspecialidade"><i class="fa fa-circle-o"></i> Especialidades</a></li>
			            	<li><a href="RelExame"><i class="fa fa-circle-o"></i> Exames</a></li>
			            	<li><a href="RelFuncionario"><i class="fa fa-circle-o"></i> Funcionarios</a></li>
			            	<li><a href="RelPaciente"><i class="fa fa-circle-o"></i> Pacientes</a></li>
			            	<li><a href="RelPlano"><i class="fa fa-circle-o"></i> Planos</a></li>
			            	<li><a href="RelProntuario"><i class="fa fa-circle-o"></i> Prontuários</a></li>
			            	<li><a href="RelReceituario"><i class="fa fa-circle-o"></i> Receituários</a></li>
			            	<li><a href="RelResultadoExame"><i class="fa fa-circle-o"></i> Resultado Exames</a></li>
			            	<li><a href="RelSolicitacaoExame"><i class="fa fa-circle-o"></i> Solicitações Exames</a></li>
				        </ul>
	        		</li>
		        	<li> <a href="img/ScrumTime.png"> <em class="fa fa-heartbeat"></em> <span> Time Scrum</span> <small class="label pull-right bg-green">novo</small> </a> </li>
		      	</ul>
		    </section>
		<!-- /.sidebar -->
		</aside>
		<!-- ./Divisao principal -->
	
	</body>
</html>
