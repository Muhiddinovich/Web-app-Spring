<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
	<head>
		<title>List Todos Page</title>
		<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	</head>
	<body>
		<div class = "container">
			<h1>Your Todos are</h1>
			<table class="table">
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
			<a href="add-todo" class="btn btn-success">Add Todo</a>	
		</div>
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
		
	</body>
</html>