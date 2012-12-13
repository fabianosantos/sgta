<jsp:include page="../header.jsp"></jsp:include>
	<h1>Cadastro de Cliente</h1>
	<hr>

	<c:forEach var="error" items="${errors}">
    	${error.category}  ${error.message}<br />
	</c:forEach>

	<form action="save">
		<table>
			<tr>
				<td>Nome:</td>
				<td><input type="text" name="customer.name" /></td>
			</tr>
			<tr>
				<td>Nome Fantasia:</td>
				<td><input type="text" name="customer.tradingName" /></td>
			</tr>
			<tr>
				<td>Tipo:</td>
				<td>
					<select name="customer.type">
						<option value="NATURAL_PERSON">FISICA</option>
						<option value="LEGAL_PERSON">JURIDICA</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Fone 1:</td>
				<td><input type="text" name="customer.phone1" /></td>
			</tr>
			<tr>
				<td>Fone 2:</td>
				<td><input type="text" name="customer.phone2" /></td>
			</tr>
			<tr>
				<td>Site:</td>
				<td><input type="text" name="customer.site" /></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="customer.email" /></td>
			</tr>
			<tr>
				<td>Notas:</td>
				<td><textarea name="customer.notes"></textarea></td>
			</tr>
			<tr><td><input type="submit"></td></tr>
		</table>
	</form>
</body>
</html>