<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@include file="common/header.jsp" %>





<div class="header">
	<h1>Welcome Back to Scholar</h1>
</div>

<section class="text-center">

	<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
	<c:url var="formAction" value="/login" />
	<form action="${formAction}" method="POST">
	
	<div class="form-group">
		<select name="role" id="role">
			<option value="teacher">Teacher</option>
			<option value="student">Student</option>
		</select>
	</div>
	
	
	  <input type="text" name="username" class="form-control mb-1" placeholder="Username" required autofocus>
	  
	  <input type="password" name="password" class="form-control" placeholder="Password" required>
	  
  	<button class="btn btn-lg btn-primary btn-block mt-2" type="submit">Sign in</button>
	  
	</form>



</section>






<%@include file="common/footer.jsp" %>
