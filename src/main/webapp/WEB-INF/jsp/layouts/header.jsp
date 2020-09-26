<header>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
 		 <a class="navbar-brand" href="#"><img src="/img/logo.png"/ alt="logo" height="42px"></a>
  			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarNavDropdown">
		    <ul class="navbar-nav">
		      <li class="nav-item ${activePage eq 'home' ? 'active' : ''} ">
		        <a class="nav-link" href="${pageContext.request.contextPath}/">Home</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link ${activePage eq 'profile' ? 'active' : ''}"   href="${pageContext.request.contextPath}/profile">Profile</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link ${activePage eq 'admin' ? 'active' : ''}" href="${pageContext.request.contextPath}/admin">Admin</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link ${activePage eq 'management' ? 'active' : ''}" href="${pageContext.request.contextPath}/management">Management</a>
		      </li>
		      
		    </ul>
		  </div>
	</nav>
	

</header>