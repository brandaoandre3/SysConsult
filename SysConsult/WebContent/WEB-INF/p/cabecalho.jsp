<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>SysConsult</title>
      <!-- AdminLTE Skins. Choose a skin from the css/skins
           folder instead of downloading all of them to reduce the load. -->
      <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
      <!-- Font Awesome -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
      <!-- Ionicons -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
      <!-- daterange picker -->
      <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker-bs3.css">
      <!-- bootstrap datepicker -->
      <link rel="stylesheet" href="plugins/datepicker/datepicker3.css">
      <!-- iCheck for checkboxes and radio inputs -->
      <link rel="stylesheet" href="plugins/iCheck/all.css">
      <!-- Bootstrap Color Picker -->
      <link rel="stylesheet" href="plugins/colorpicker/bootstrap-colorpicker.min.css">
      <!-- Bootstrap time Picker -->
      <link rel="stylesheet" href="plugins/timepicker/bootstrap-timepicker.min.css">
      <!-- Select2 -->
      <link rel="stylesheet" href="plugins/select2/select2.min.css">
      <!-- Theme style -->
      <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
      <!-- AdminLTE Skins. Choose a skin from the css/skins
           folder instead of downloading all of them to reduce the load. -->
      <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
	</head>
    
    <!-- Adicionado a Classe sidedar-collapse para ocultar a barra leteral antes de carregar o site -->
    <body class="hold-transition skin-blue sidebar-collapse sidebar-mini">
		<!-- Divisão principal -->
		<header class="main-header">
			<a href="#" class="logo">
		  		<!-- mini logo for sidebar mini 50x50 pixels -->
		  		<span class="logo-mini"><b>S</b>C</span>
		  		<!-- logo for regular state and mobile devices -->
		  		<span class="logo-lg">SysConsult</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
			    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
				    <span class="sr-only">Toggle navigation</span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
			  	</a>
			  	<div class="navbar-custom-menu">
		    		<ul class="nav navbar-nav">
					    <!-- Dicas de Utiiza��o-->
					    <li class="dropdown messages-menu open">
					    	<a class="pull-right" href="#" data-toggle="modal" data-target="#operacao-modal"><span class="glyphicon glyphicon-info-sign"></span>
					        	<span class="label label-success">4</span>
					        </a>
					   	</li>
				      	<!-- Messages: style can be found in dropdown.less-->
		      			<!-- Notifications: style can be found in dropdown.less -->
		      			<!-- Tasks: style can be found in dropdown.less -->
		      			<!-- User Account: style can be found in dropdown.less -->
					    <li class="dropdown user user-menu">
					    	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					        	<img src="dist/img/logo.png" class="user-image" alt="User Image">
					          	<span class="hidden-xs">Admin</span>
					        </a>
					        <ul class="dropdown-menu">
					        	<!-- User image -->
					          	<li class="user-header">
					            	<img src="dist/img/logo.png" class="img-circle" alt="User Image">
					            	<p>
					              		Admin - Administrador do Sistema
					              		<small>Usu�rio Master</small>
					            	</p>
					          	</li>
					          	<!-- Menu Body -->
					          	<!-- Menu Footer-->
					          	<li class="user-footer">
					            	<div class="pull-left">
					              		<a href="#" class="btn btn-default btn-flat">Perfil</a>
					            	</div>
					            	<div class="pull-right">
					              		<a href="index.html" class="btn btn-default btn-flat">Logoff</a>
					            	</div>
					          	</li>
					        </ul>
						</li>
		      			<!-- Control Sidebar Toggle Button -->
		      			<li>
		     			<!-- Verificar onde fica a tela principal -->
		        			<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
				      	</li>
		    		</ul>
		  		</div>
			</nav>
		</header>
		<!-- ./Divisão principal -->
	    
	    <!-- jQuery 2.2.0 -->
	    <script src="plugins/jQuery/jQuery-2.2.0.min.js"></script>
	    <!-- Bootstrap 3.3.6 -->
	    <script src="bootstrap/js/bootstrap.min.js"></script>
	    <!-- Select2 -->
	    <script src="plugins/select2/select2.full.min.js"></script>
	    <!-- InputMask -->
	    <script src="plugins/input-mask/jquery.inputmask.js"></script>
	    <script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
	    <script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
	    <!-- date-range-picker -->
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
	    <script src="plugins/daterangepicker/daterangepicker.js"></script>
	    <!-- bootstrap datepicker -->
	    <script src="plugins/datepicker/bootstrap-datepicker.js"></script>
	    <!-- bootstrap color picker -->
	    <script src="plugins/colorpicker/bootstrap-colorpicker.min.js"></script>
	    <!-- bootstrap time picker -->
	    <script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
	    <!-- SlimScroll 1.3.0 -->
	    <script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
	    <!-- iCheck 1.0.1 -->
	    <script src="plugins/iCheck/icheck.min.js"></script>
	    <!-- FastClick -->
	    <script src="plugins/fastclick/fastclick.js"></script>
	    <!-- AdminLTE App -->
	    <script src="dist/js/app.min.js"></script>
	    <!-- AdminLTE for demo purposes -->
	    <script src="dist/js/demo.js"></script>
	    <!-- Page script -->
	    
	    
	    <script>
	      $(function () {
	        //Initialize Select2 Elements
	        $(".select2").select2();
	    
	        //Datemask dd/mm/yyyy
	        $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
	        //Datemask2 mm/dd/yyyy
	        $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
	        //Money Euro
	        $("[data-mask]").inputmask();
	    
	        //Date range picker
	        $('#reservation').daterangepicker();
	        //Date range picker with time picker
	        $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
	        //Date range as a button
	        $('#daterange-btn').daterangepicker(
	            {
	              ranges: {
	                'Today': [moment(), moment()],
	                'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
	                'Last 7 Days': [moment().subtract(6, 'days'), moment()],
	                'Last 30 Days': [moment().subtract(29, 'days'), moment()],
	                'This Month': [moment().startOf('month'), moment().endOf('month')],
	                'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
	              },
	              startDate: moment().subtract(29, 'days'),
	              endDate: moment()
	            },
	            function (start, end) {
	              $('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
	            }
	        );
	    
	        //Date picker
	        $('#datepicker').datepicker({
	          autoclose: true
	        });
	    
	        //iCheck for checkbox and radio inputs
	        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
	          checkboxClass: 'icheckbox_minimal-blue',
	          radioClass: 'iradio_minimal-blue'
	        });
	        //Red color scheme for iCheck
	        $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
	          checkboxClass: 'icheckbox_minimal-red',
	          radioClass: 'iradio_minimal-red'
	        });
	        //Flat red color scheme for iCheck
	        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
	          checkboxClass: 'icheckbox_flat-green',
	          radioClass: 'iradio_flat-green'
	        });
	    
	        //Colorpicker
	        $(".my-colorpicker1").colorpicker();
	        //color picker with addon
	        $(".my-colorpicker2").colorpicker();
	    
	        //Timepicker
	        $(".timepicker").timepicker({
	          showInputs: false
	        });
	      });
	    </script>
	    
    </body>
</html>
