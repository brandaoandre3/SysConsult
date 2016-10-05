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
				            <li class="active"><a href="cadastro.html"><i class="fa fa-circle-o"></i> Usuário</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Profissionais</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Paciente</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Unidade</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Planos</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Especialidades</a></li>
				            <li><a href="cadastro.html"><i class="fa fa-circle-o"></i> Exames</a></li>
			          	</ul>
	        		</li>
	        		<li class="treeview">
	          			<a href="#">
	            			<i class="fa fa-calendar"></i>
	            			<span>Agenda</span>
	            			<span class="label label-primary pull-right">2</span>
	          			</a>
			          	<ul class="treeview-menu">
			            	<li class="active"><a href="agenda/agenda.html"><i class="fa fa-circle-o"></i> Agendamento</a></li>
			            	<li><a href="../agenda/agenda.html"><i class="fa fa-circle-o"></i> Cancelamento</a></li>
				        </ul>
	        		</li>
		        	<li> <a href="relatorios/ScrumTime.png"> <em class="fa fa-pie-chart"></em> <span>Relatórios</span> <small class="label pull-right bg-green">novo</small> </a> </li>
		      	</ul>
		    </section>
		<!-- /.sidebar -->
		</aside>
		<!-- ./Divisao principal -->
	
	</body>
</html>
