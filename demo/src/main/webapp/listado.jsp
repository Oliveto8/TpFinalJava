<%@page import="java.util.List"%>
<%@page import="ar.com.codoacodo.dto.Producto"%>
<html>
	<head>
		<%@include file="head.jsp" %>	
	</head>
	
	<body>
		<!-- ACA VA EL NAVBAR  -->
		<%@include file="navbar.jsp" %>
		<main>
			<div class="container">
				<section>
					<h1>Lista de Jugadores</h1>
					<table class="table">
					  <thead>
					    <tr>
					      <th scope="col">ID</th>
					      <th scope="col">NOMBRE</th>
					      <th scope="col">COTIZACION</th>
					      <th scope="col">NUMERO</th>
						  <th scope="col">POSICION</th>
					      <th scope="col">&nbsp;</th>
					    </tr>
					  </thead>
					  <% 
					  	//codigo java
					  	//obtener el listado desde el request
					  	//se guardo bajo el nombre de "listado"
					  	List<Producto> listado = (List<Producto>)request.getAttribute("listado");
					  %>
					  <tbody>
					   <!-- ESTO SE REPITE TANTA CANDTIDAD DE VECES COMO ARTICULOS TENGA -->
					   <%
					   	for( Producto  unProducto : listado) {
					   %>
					    <tr>
					      <th scope="row"> <%=unProducto.getIdProducto()%> </th>
					      <td><%=unProducto.getNombre() %></td>
					      <td><%=unProducto.getCotizacion() %></td>
					      <td><%=unProducto.getNumero() %></td>
						  <td><%=unProducto.getPosicion() %></td>
					      <td>
					      	<a class="btn btn-danger" href="<%=request.getContextPath()%>/api/EliminarController?id=<%=unProducto.getIdProducto()%>" role="button">Eliminar</a> | 
					      	<a class="btn btn-secondary" href="<%=request.getContextPath()%>/api/EditarController?id=<%=unProducto.getIdProducto()%>" role="button">Editar</a>
					      </td>
					    </tr>
					   <%
					   	}
					   %>
					  </tbody>
					</table>
				</section>
			</div>
		</main>
	</body>	
</html>