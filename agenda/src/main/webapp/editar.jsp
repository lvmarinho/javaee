<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Agenda de Contatos</title>
<link rel="icon" href="imagens/phone.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Editar Contato</h1>
	<form action="update" name="frmContato">

		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" readonly
					value="<%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>

			<tr>
				<td><input type="text" name="nome" class="caixa1"
					value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>

			<tr>
				<td><input type="number" name="fone" class="caixa2"
					value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>

			<tr>
				<td><input type="email" name="email" class="caixa1"
					value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="botao1" onclick="validar()">
	</form>

	<script src="scripts/validador.js"></script>

</body>


</html>