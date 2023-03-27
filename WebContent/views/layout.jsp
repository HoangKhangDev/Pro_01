<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js" lang="vi">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>
${title }
</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" type="image/x-icon"
	href="assets/images/favicon.svg" />
<!-- Place favicon.ico in the root directory -->

<!-- Web Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap"
	rel="stylesheet">

<!-- ========================= CSS here ========================= -->
<link rel="stylesheet" href="./assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="./assets/css/LineIcons.2.0.css" />
<link rel="stylesheet" href="./assets/css/animate.css" />
<link rel="stylesheet" href="./assets/css/tiny-slider.css" />
<link rel="stylesheet" href="./assets/css/glightbox.min.css" />
<link rel="stylesheet" href="./assets/css/main.css" />
<script src="./assets/js/index.bundle.min.js"></script>

</head>
<body>
	<jsp:include page="/views/partials/header.jsp" />
	
	
	<jsp:include page="/views/pages/${view}" />

	<jsp:include page="/views/partials/footer.jsp"/>
</body>
</html>
