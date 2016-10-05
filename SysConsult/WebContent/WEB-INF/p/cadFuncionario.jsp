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
	        	<small>Cadastro de Funcionários</small>
	      	</h1>
	      	<ol class="breadcrumb">
	        	<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
	        	<li class="active">Cadastro de Funcionários</li>
	      	</ol>
	    	<!-- Digite seu Codigo aqui -->
			<form action="NovoFuncionario" method="POST">
	            <div class="row">
	                <fieldset class="col-md-9" >
	                    <legend>Cadastro de Funcionario</legend>
	                    <div class="row form-group">
	                        <div class="col-md-2 alinhamento_esquerdo ">Codigo:</div>
	                        <div class="col-md-2">
	                            <input type="text" name="cod" class="form-control">
	                        </div>
	                        <div class="col-md-3">#</div>
	                        <div class="col-md-3 alinhamento_esquerdo">ultima Alteração:</div>
	                        <div class="col-md-2">
	                            <input type="text" name="input_cod_paciente" class="form-control">
	                        </div>
	                    </div>
         				<div class="row form-group">
                             <div class="col-md-2 alinhamento_esquerdo">CPF:</div>
                             <div class="col-md-3" >
                             	<input type="text" name="input_data_nascimento" class="form-control">
                             </div>
                             <div class="col-md-7">
                                 <label class="checkbox-inline"><input type="checkbox" value="" name="">Funcionario S/N</label>										<label class="checkbox-inline">
                                 <input type="checkbox" value="" name="">Liberado</label>
                             </div>
                        </div>
         				<div class="row form-group">
                             <div class="col-md-2 alinhamento_esquerdo" >Nome:</div>
                             <div class="col-md-6">
                             	<input type="text" name="nome" class="form-control">
                             </div>
                             <div class="col-md-1 alinhamento_esquerdo" >Apelido:</div>
                             <div class="col-md-3 ">
                             	<input type="text" name="input_estado_civil" class="form-control">
                             </div>
                        </div>
                        <div class="row form-group">
                        	<div class="col-md-2 alinhamento_esquerdo" >Endereço:</div>
                            <div class="col-md-7">
                            	<input type="text" name="input_exo" class="form-control">
                            </div>
                            <div class="col-md-1 alinhamento_esquerdo" >Numero:</div>
                            <div class="col-md-2 ">
                            	<input type="text" name="input_estado_civil" class="form-control">
                            </div>
                        </div>
                        <div class="row form-group">
                        	<div class="col-md-2 alinhamento_esquerdo" >Complemento:</div>
                        	<div class="col-md-6" >
                            	<input type="text" name="input_exo" class="form-control">
                            </div>
                            <div class="col-md-1 alinhamento_esquerdo" >Bairro:</div>
                            <div class="col-md-3 ">
                                <input type="text" name="input_estado_civil" class="form-control">
                            </div>
                        </div>
					</fieldset>
                    <fieldset class="col-md-3">
                        <legend>Foto</legend>
                        <div class="col-nmd-3">
                            <div class="">
                                <div id="img_foto" class="col-md-8"></div>
                                <div id="bts_foto" class="4"> 
                                    <input type="button" name="" value="Upload" class="btn btn-primary btn-sm btn_form">
                                    <input type="button" name="" value="Edite" class="btn btn-primary btn-sm btn_form">
                                    <input type="button" name="" value="Delete" class="btn btn-primary btn-sm btn_form">
                                </div>
                            </div>
                        </div>
                    </fieldset>
			     	<div class="col-md-12" >
                    	<div class="row form-group">
	                        <div class="col-md-1">Cidade:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-4">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1">
	                            <select class="form-control" id="" name="">
	                                <option>UF</option>
	                                <option>UF</option>
	                                <option>UF</option>
	                                <option>UF</option>
	                                <option>UF</option>
	                            </select>
	                        </div>
	                        <div class="col-md-1">Cep:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control">
	                        </div>
	                        <div class="col-md-1"></div>
						</div>
					</div>
					<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-1">Celular:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Celular Corporativo:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-5"></div>
	                    </div>
					</div>
				    <div class="col-md-12" >
                    	<div class="row form-group">
	                        <div class="col-md-1">Fone:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Outro Fone:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-5"></div>
	                    </div>
                    </div>
					<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-1">RG:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Orgao Emissor:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Emissão RG:</div>
	                        <div class="col-md-2">
	                        	<input type="date" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-1"></div>
	                    </div>
					</div>
					<div class="col-md-12" >
                        <div class="row form-group">
                            <div class="col-md-2">Nº Reg CNH:</div>
                            <div class="col-md-2">
                                <input type="text" name="" class="form-control col-md-1">
                            </div>
                            <div class="col-md-2">Validade CNH:</div>
                            <div class="col-md-2">
                                <input type="date" name="" class="form-control col-md-1">
                            </div>
                            <div class="col-md-2">Categoria CNH:</div>
                            <div class="col-md-1">
                                <select class="form-control" id="" name="">
                                    <option>A</option>
                                    <option>B</option>
                                    <option>C</option>
                                    <option>D</option>
                                    <option>E</option>
                                    <option>AB</option>
                                    <option>AC</option>
                                    <option>AD</option>
                                    <option>AE</option>
                                </select>
                            </div>
                            <div class="col-md-1"></div>
                        </div>
                    </div>
                  	<div class="col-md-12" >
                       <div class="row form-group">
                       	<div class="col-md-1">CNH:</div>
                           <div class="col-md-2">
                           	<input type="text" name="" class="form-control col-md-1">
                           </div>
                           <div class="col-md-2">Data 1º CNH:</div>
                           <div class="col-md-2">
                           	<input type="date" name="" class="form-control col-md-1">
                           </div>
                           <div class="col-md-2">Salario Carteira:</div>
                           <div class="col-md-2">
                           	<input type="text" name="" class="form-control col-md-1">
                           </div>
                    	</div>
                   	</div>
                    <div class="col-md-12" >
                   		<div class="row form-group">
	                    	<div class="col-md-1">Cargo:</div>
	                        <div class="col-md-2">
	                         	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-4">
	                        	<select class="form-control" id="" name="">
	                          		<option>Nome do cargo</option>
	                              	<option>Nome do cargo</option>
	                          	</select>
	                       	</div>
							<div class="col-md-2">Salario Liquido:</div>
                         	<div class="col-md-2">
                         		<input type="text" name="" class="form-control">
                         	</div>
                     		<div class="col-md-1"></div>
						</div>
					</div>
	 				<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-2">Salario Base:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-1">moeda:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Vl. Adiantamento:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-1"></div>
	                    </div>
	                </div>
	             	<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-2">Complemento Salario:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-1">Adiant.:</div>
	                        	<div class="col-md-2"><input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-2">Vl. Saldo Liquido:</div>
	                        	<div class="col-md-2"><input type="text" name="" class="form-control col-md-1">
	                        </div>
	                    </div>
	                </div>
	            	<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-2">Carteira de Trabalho:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-1">Serie:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class=""></div>
	                    </div>
	            	</div>
                    <div class="col-md-12" >
                        <div class="row form-group">
                            <div class="col-md-2">Data de Nascimento:</div>
                            <div class="col-md-2">
                            	<input type="text" name="" class="form-control col-md-1">
                            </div>
                            <div class="col-md-1">PIS.:</div>
                            <div class="col-md-2">
                            	<input type="text" name="" class="form-control col-md-1">
                            </div>
                            <div class="col-md-5"></div>
                    	</div>
                    </div>
	            	<div class="col-md-12" >
	                    <div class="row form-group">
	                        <div class="col-md-1">Filia:</div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                        <div class="col-md-6">
	                            <select class="form-control" id="" name="">
	                                <option>nome da clinica aqui</option>
	                                <option>nome da clinica aqui</option>
	                            </select>
	                        </div>
	                        <div class="col-md-2">
	                        	<input type="text" name="" class="form-control col-md-1">
	                        </div>
	                		<div class="col-md-1"></div>
	    				</div>
	            	</div>
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
