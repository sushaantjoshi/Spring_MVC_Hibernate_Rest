<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 <form:form class="form-horizontal" modelAttribute="registerForm" action="insertEmoloyee">
		<fieldset>

			<!-- Form Name -->
			<legend>Registration Form</legend>

			<!-- Text input-->
			<div class="form-group">
				<div class="col-md-4">
					<form:hidden path="id" class="form-control input-md"/>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="textinput">Name</label>
				<div class="col-md-4">
					<form:input path="name"
						class="form-control input-md"/>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="textinput">Department
					Name</label>
				<div class="col-md-4">
					<form:input path="dname" type="text"
						class="form-control input-md"/>

				</div>
			</div>

			<!-- Button (Double) -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="button1id"></label>
				<div class="col-md-8">
					<input type="submit"  name="Register" class="btn btn-success"/>
				</div>
			</div>

		</fieldset>
	</form:form>

</body>
</html>