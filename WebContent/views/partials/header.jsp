<!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

	<!-- Preloader -->
	<!--     <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div> -->
	<!-- /End Preloader -->

	<!-- Start Header Area -->
	<header class="header navbar-area">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-12">
					<div class="nav-inner">
						<nav class="navbar navbar-expand-lg">
							<a class="navbar-brand" href="index.html"> <img
								src="assets/images/logo/logo.svg" alt="Logo">
							</a>
							<button class="navbar-toggler mobile-menu-btn" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#navbarSupportedContent"
								aria-controls="navbarSupportedContent" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="toggler-icon"></span> <span class="toggler-icon"></span>
								<span class="toggler-icon"></span>
							</button>
							<div class="collapse navbar-collapse sub-menu-bar"
								id="navbarSupportedContent">
								<ul id="nav" class="navbar-nav ms-auto">
									<li class="nav-item"><a class="${(active=="home"?"active":"") } dd-menu
										collapsed" href="javascript:void(0)" data-bs-toggle="collapse"
										data-bs-target="#submenu-1-1"
										aria-controls="navbarSupportedContent" aria-expanded="false"
										aria-label="Toggle navigation">Home</a> <!--  <ul class="sub-menu collapse" id="submenu-1-1">
                                            <li class="nav-item active"><a href="index.html">Home Default</a></li>
                                            <li class="nav-item"><a href="javascript:void(0)">Home Version 2</a></li>
                                            <li class="nav-item"><a href="javascript:void(0)">Home Version 3</a></li>
                                        </ul> --></li>
									<li class="nav-item"><a href="javascript:void(0)" class="${(active=="favorite"?"active":"") }"
									
										aria-label="Toggle navigation">My Favorite</a></li>
									<li class="nav-item"><a class="${(active=="video"?"active":"") } dd-menu collapsed"
										href="/views" data-bs-toggle="collapse"
										data-bs-target="#submenu-1-3"
										aria-controls="navbarSupportedContent" aria-expanded="false"
										aria-label="Toggle navigation">Video</a> <!--   <ul class="sub-menu collapse" id="submenu-1-3">
                                            <li class="nav-item"><a href="javascript:void(0)">Ad Grid</a></li>
                                            <li class="nav-item"><a href="javascript:void(0)">Ad Listing</a></li>
                                            <li class="nav-item"><a href="javascript:void(0)">Ad Details</a></li>
                                        </ul> --></li>
									<li class="nav-item"><a class=" dd-menu collapsed"
										href="javascript:void(0)" data-bs-toggle="collapse"
										data-bs-target="#submenu-1-4"
										aria-controls="navbarSupportedContent" aria-expanded="false"
										aria-label="Toggle navigation">${(Login?"Account":"Login")}  </a>
										<c:if test="${Login}">
											<ul class="sub-menu mega-menu collapse" id="submenu-1-4">
												<li class="single-block">
													<ul>
														<li class="nav-item"><a href="about-us.html">Information</a></li>
														<li class="nav-item"><a href="javascript:void(0)">Change
																Password</a></li>
														<li class="nav-item"><a href="javascript:void(0)">Logout <i class="lni lni-enter"></i></a></li>
													</ul>
												</li>
										</c:if>
									</li>
									<c:if test="${!Login}">
										<li class="nav-item login-button"><a href="javascript:void(0)"
											aria-label="Toggle navigation">Register <i class="lni lni-user"></i>  </a></li>
									</c:if>
									<!-- <li class="nav-item">
                                        <a class=" dd-menu collapsed" href="javascript:void(0)"
                                            data-bs-toggle="collapse" data-bs-target="#submenu-1-5"
                                            aria-controls="navbarSupportedContent" aria-expanded="false"
                                            aria-label="Toggle navigation">Blog</a>
                                        <ul class="sub-menu collapse" id="submenu-1-5">
                                            <li class="nav-item"><a href="javascript:void(0)">Blog Grid Sidebar</a>
                                            </li>
                                            <li class="nav-item"><a href="javascript:void(0)">Blog Single</a></li>
                                            <li class="nav-item"><a href="javascript:void(0)">Blog Single
                                                    Sibebar</a></li>
                                        </ul>
                                    </li> -->
								</ul>
							</div>
							<!-- navbar collapse -->
							<!-- <div class="login-button">
								<ul>
									<li><a href="javascript:void(0)"><i
											class="lni lni-enter"></i> Login</a></li>
									<li><a href="javascript:void(0)"><i
											class="lni lni-user"></i> Register</a></li>
								</ul>
							</div>
							<div class="button header-button">
								<a href="javascript:void(0)" class="btn">Post an Ad</a>
							</div> -->
						</nav>
						<!-- navbar -->
					</div>
				</div>
			</div>
			<!-- row -->
		</div>
		<!-- container -->
	</header>
	<!-- End Header Area -->