<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Datos del asesor</title>
</head>
<body>

<h1>Datos del asesor</h1>
<ul>
	<li>Nombre: <%=request.getParameter("nombre") %></li>
	<li>Apellidos: <%=request.getParameter("apellidos") %></li>
 	<li>dni: <%=request.getParameter("dni") %></li>
 	<li>relacion contractual: <%=request.getParameter("contrato") %></li>
 	<li>NumVEntasPromedio: <%=request.getParameter("Num ventas") %> Kg</li>
 </ul>
 	
 	//*
 	<%
 	
 		String tipo = request.getParameter("tipo");
		boolean tipoSeguro = 
			
		%>
		/*
		
		

</body>
</html>