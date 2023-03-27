

<!-- Start About Area -->
<section class="about-us section">
	<div class="container my-5">
		<div class="row align-items-center justify-content-center">
			<div class="col-lg-6 col-md-12 col-12">
				<iframe width="560" height="315"
					src="https://www.youtube.com/embed/GwCUbhE0TY0"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
					allowfullscreen></iframe>
			</div>
			<div class="col-lg-6 col-md-12 col-12">
				<!-- content-1 start -->
				<div class="content-right wow fadeInRight" data-wow-delay=".5s">
					<!-- Heading -->
					<span class="sub-heading mb-5">POST DETAIL</span>
					<h2>Video Title</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
						sed do eius mod tempor incididunt ut labore et dolore magna
						aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
						laboris nisi aliquip ex ea commodo consequat.</p>

					<!-- End Heading -->
					<div class="bottom-content d-flex justify-content-around p-3 m-0">
						<p class="d-flex align-items-center price btn btn-success">
							<i class="lni lni-heart like"></i></a>
						<p class="d-flex align-items-center price btn btn-danger">
							<i class="lni lni-share like"></i>
						</p>

					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- End About Area -->

<!-- ========================= JS here ========================= -->
<script type="text/javascript">
	//====== Clients Logo Slider
	tns({
		container : '.client-logo-carousel',
		slideBy : 'page',
		autoplay : true,
		autoplayButtonOutput : false,
		mouseDrag : true,
		gutter : 15,
		nav : false,
		controls : false,
		responsive : {
			0 : {
				items : 1,
			},
			540 : {
				items : 3,
			},
			768 : {
				items : 4,
			},
			992 : {
				items : 4,
			},
			1170 : {
				items : 6,
			}
		}
	});

	//========= glightbox
	GLightbox({
		'href' : 'https://www.youtube.com/watch?v=r44RKWyfcFw&fbclid=IwAR21beSJORalzmzokxDRcGfkZA1AtRTE__l5N4r09HcGS5Y6vOluyouM9EM',
		'type' : 'video',
		'source' : 'youtube', //vimeo, youtube or local
		'width' : 900,
		'autoplayVideos' : true,
	});

	//====== counter up 
	var cu = new counterUp({
		start : 0,
		duration : 2000,
		intvalues : true,
		interval : 100,
		append : " ",
	});
	cu.start();
</script>
