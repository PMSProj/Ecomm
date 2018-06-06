<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		style="background-color: #0080ff;">
		<div class="container">
			<a class="navbar-brand text-white" href="${contextRoot}/home">Shoppy</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"> </span>
			</button>

			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link text-white"
						href="${contextRoot}/home">Home<span class="sr-only">(current)</span></a></li>
					<li class="nav-item" id="about">
					<a class="nav-link text-white" href="${contextRoot}/about">About</a>
					</li>
					<li class="nav-item dropdown" id="listofProducts"><a
						class="nav-link dropdown-toggle text-white" href="${contextRoot}/listofProducts"
						id="navbarDropdown" role="button" data-toggle="dropdown"
						aria-haspopup="false" aria-expanded="false"> Products </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item " href="#">Action</a> <a
								class="dropdown-item" href="#">Another action</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Something else here</a>
						</div></li>
					<li class="nav-item"  id="contact"><a class="nav-link text-white" href="${contextRoot}/contact">Contact</a>
					</li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="Search" aria-label="Search">
					<button class="btn btn-info my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
<!-- 	<div class="mt-5"></div> -->
