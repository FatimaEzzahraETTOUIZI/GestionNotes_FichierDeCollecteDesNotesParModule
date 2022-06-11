<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<div class="collapse navbar-collapse" id="navbarNav">

	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link active"
			aria-current="page"
			href="${pageContext.request.contextPath}/prof/showHome">Home</a></li>

		<li class="nav-item dropdown"><a class="nav-link dropdown-toggle"
			href="#" id="navbarScrollingDropdown" role="button"
			data-bs-toggle="dropdown" aria-expanded="false">Exporter</a>
			
			<ul class="dropdown-menu" aria-labelledby="navbarScrollingDropdown">
			
				<li class="dropdown-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/prof/exportNote">Fichier des notes</a></li>
				<li class="dropdown-item"><a class="nav-link" href="#">fichier de délibération finale</a></li>
				<li class="dropdown-item"><a class="nav-link" href="#">Archive des fichiers de notes</a></li>
			</ul>
			
		</li>
			
			<li class="nav-item">
			<f:form
				action="${pageContext.request.contextPath}/logout" method="POST">

				<button type="submit" class="btn btn-link">logout</button>

			</f:form></li>
		</ul>
		
</div>