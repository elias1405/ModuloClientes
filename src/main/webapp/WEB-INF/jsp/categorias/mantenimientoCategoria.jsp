<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Clientes - Mantenimiento Categorias</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/bootstrap/bootstrap-select.min.css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/bootstrap/bootstrap.min.css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/bootstrap/bootstrap-responsive.min.css" />
<script
	src="<%=request.getContextPath()%>/js/bootstrap/bootstrap-select.js"></script>
</head>
<body>
	<div class="container contenedor">
		<fieldset>
			<div id="formMantenimientoCategoria">
				<h4>Mantenimiento de Categoria</h4>
				<div id="formulario" class="card">
					<label class="control-label"><small style="color: #AAAAAA">Datos de la Categoria</small></label>
					<div class="control-group">
						<div class="form-horizontal">
							<div class="control-group">
                                  <label class="control-label">Codigo de Categoria(*) </label>
                                  <div class="controls">
                                      <input class="form-control" style="width: 50%" id="txtCodigoCat" maxlength="4" type="text" placeholder="00XX (No espacios en blanco)">
                                  </div>    
                              </div>
                              <div class="control-group">
                                  <label class="control-label">Categoria(*) </label>
                                  <div class="controls">
                                      <input class="form-control" style="width: 100%" id="txtCategoria" maxlength="45" type="text" placeholder="escribe su descripción">
                                  </div>    
                              </div>
						</div>
					</div>
					<div style="margin: 10px 0px; text-align: center;">
                         <div id="result">

                         </div>
                         <button type="button" id="btnGuardar" onclick="guardarCategoria(0)" class="btn btn-success">Guardar</button>
                         <button type="button" id="btnActualizar" onclick="guardarCategoria(1)" class="btn btn-primary">Actualizar</button>
                         <button type="button" id="btnNuevo" onclick="nuevaCategoria()" class="btn btn-secondary">Nuevo</button>

                     </div>
				</div>
			</div>
		</fieldset>
	</div>
	<jsp:include page="../layouts/_footer.jsp"/>
</body>
</html>