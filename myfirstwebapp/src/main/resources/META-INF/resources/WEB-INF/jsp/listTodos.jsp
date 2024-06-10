<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
	<head>
		<title>List Todos Page</title>
	</head>
	<body>
		<div>Welcome ${name}</div>
		<hr>
		<h1>Your Todos are</h1>
		<table>
			<thead>
				<tr>
					<th>id</th>
					<th>Description</th>
					<th>Target Date</th>
					<th>is Done?</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todos">
					<tr>
						<td>${todos.id}</td>
						<td>${todos.description}</td>
						<td>${todos.targetDate}</td>
						<td>${todos.done}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</body>
</html>