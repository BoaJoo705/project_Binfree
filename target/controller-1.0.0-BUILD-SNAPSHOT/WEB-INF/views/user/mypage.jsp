<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="keywords"
	content="Bootstrap, Landing page, Template, Registration, Landing">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="author" content="Grayrids">
<title>Bin-Free Homepage</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<link rel="stylesheet" href="/resources/css/line-icons.css">
<link rel="stylesheet" href="/resources/css/owl.carousel.css">
<link rel="stylesheet" href="/resources/css/owl.theme.css">
<link rel="stylesheet" href="/resources/css/nivo-lightbox.css">
<link rel="stylesheet" href="/resources/css/magnific-popup.css">
<link rel="stylesheet" href="/resources/css/animate.css">
<link rel="stylesheet" href="/resources/css/color-switcher.css">
<link rel="stylesheet" href="/resources/css/menu_sideslide.css">
<link rel="stylesheet" href="/resources/css/main.css">
<link rel="stylesheet" href="/resources/css/responsive.css">
<link rel="stylesheet" href="/resources/css/mypage.css">

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Manrope:wght@200&display=swap')
	;

.cross {
	padding: 10px;
	color: #1abc9c;;
	cursor: pointer;
	font-size: 23px
}

.cross i {
	margin-top: -5px;
	cursor: pointer
}

.comment-box {
	padding: 5px
}

.comment-area textarea {
	resize: none;
	border: 1px solid #1abc9c;
}

.form-control:focus {
	color: #495057;
	background-color: #fff;
	border-color: #ffffff;
	outline: 0;
	box-shadow: 0 0 0 1px #1abc9c !important
}

.send {
	color: #fff;
	background-color: #1abc9c;
	border-color: #1abc9c;
}

.send:hover {
	color: #fff;
	background-color: #1abc9c;
	border-color: #1abc9c;
}

.rating {
	display: inline-flex;
	margin-top: -10px;
	flex-direction: row-reverse
}

.rating>input {
	display: none
}

.rating>label {
	position: relative;
	width: 28px;
	font-size: 35px;
	color: #1abc9c;
	cursor: pointer
}

.rating>label::before {
	content: "\2605";
	position: absolute;
	opacity: 0
}

.rating>label:hover:before, .rating>label:hover ~label:before {
	opacity: 1 !important
}

.rating>input:checked ~label:before {
	opacity: 1
}

.rating:hover>input:checked ~label:before {
	opacity: 0.4
}

.starR1 {
	background:
		url('http://miuu227.godohosting.com/images/icon/ico_review.png')
		no-repeat -52px 0;
	background-size: auto 100%;
	width: 15px;
	height: 30px;
	float: left;
	text-indent: -9999px;
	cursor: pointer;
}

.starR2 {
	background:
		url('http://miuu227.godohosting.com/images/icon/ico_review.png')
		no-repeat right 0;
	background-size: auto 100%;
	width: 15px;
	height: 30px;
	float: left;
	text-indent: -9999px;
	cursor: pointer;
}

.starR1.on {
	background-position: 0 0;
}

.starR2.on {
	background-position: -15px 0;
}
</style>


<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script>
	window.onload = function() {

		function show() {
			var p = document.getElementById('pwd');
			p.setAttribute('type', 'text');

		}

		function hide() {
			var p = document.getElementById('pwd');
			p.setAttribute('type', 'password');

		}

		var pwShown = 0;

		document.getElementById("sbutton").addEventListener("click",
				function() {
					if (pwShown == 0) {
						pwShown = 1;
						show();
						this.setAttribute('value', '?????????');

					} else {
						pwShown = 0;
						hide();
						this.setAttribute('value', '?????????');

					}
				}, false);

	}
</script>

<script>
	function findAddress() {
		new daum.Postcode({
			oncomplete : function(data) {
				// ???????????? ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????.

				// ??? ????????? ?????? ????????? ?????? ????????? ????????????.
				// ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????.
				var addr = ''; // ?????? ??????
				var extraAddr = ''; // ???????????? ??????

				//???????????? ????????? ?????? ????????? ?????? ?????? ?????? ?????? ????????????.
				if (data.userSelectedType === 'R') { // ???????????? ????????? ????????? ???????????? ??????
					addr = data.roadAddress;
				} else { // ???????????? ?????? ????????? ???????????? ??????(J)
					addr = data.jibunAddress;
				}

				// ???????????? ????????? ????????? ????????? ???????????? ??????????????? ????????????.
				if (data.userSelectedType === 'R') {
					// ??????????????? ?????? ?????? ????????????. (???????????? ??????)
					// ???????????? ?????? ????????? ????????? "???/???/???"??? ?????????.
					if (data.bname !== '' && /[???|???|???]$/g.test(data.bname)) {
						extraAddr += data.bname;
					}
					// ???????????? ??????, ??????????????? ?????? ????????????.
					if (data.buildingName !== '' && data.apartment === 'Y') {
						extraAddr += (extraAddr !== '' ? ', '
								+ data.buildingName : data.buildingName);
					}
					// ????????? ??????????????? ?????? ??????, ???????????? ????????? ?????? ???????????? ?????????.
					if (extraAddr !== '') {
						extraAddr = ' (' + extraAddr + ')';
					}
					// ????????? ??????????????? ?????? ????????? ?????????.
					document.getElementById("inputLoc").value = extraAddr;

				} else {
					document.getElementById("inputLoc").value = '';
				}

				// ??????????????? ?????? ????????? ?????? ????????? ?????????.
				document.getElementById('zipCode').value = data.zonecode;
				document.getElementById("loc").value = addr;
				// ????????? ???????????? ????????? ????????????.
				document.getElementById("inputLoc").focus();
			}
		}).open();
	}
</script>

<script>
	function modify_subInfo() {

		var name = $('#sub_name').val();
		var phone = $('#sub_phone').val();
		var zipCode = $('#zipCode').val();
		var loc = $('#loc').val();
		var inputLoc = $('#inputLoc').val();

		$.ajax({
			type : 'post',
			url : '/user/modify_subInfo',
			contentType : "application/json; charset=UTF-8",
			dataType : 'text',
			data : JSON.stringify({
				'name' : name,
				'phone' : phone,
				'zipCode' : zipCode,
				'loc' : loc,
				'inputLoc' : inputLoc
			}),
			success : function() {
				alert("?????????????????????.");
				location.repalce("/");
			},
			error : function(e) {
				console.log(e);
			}
		});
	}
</script>



</head>

<body>
	<!-- Header Section Start -->
	<header id="slider-area">
		<nav
			class="navbar navbar-expand-md fixed-top scrolling-navbar bg-white">
			<div class="container">
				<a class="navbar-brand" href="home.html"><span><img
						src="/resources/img/logo.png"></span></a>

				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarCollapse" aria-controls="navbarCollapse"
					aria-expanded="false" aria-label="Toggle navigation">
					<i class="lni-menu"></i>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav mr-auto w-100 justify-content-end">
						<li class="nav-item"><a class="nav-link page-scroll"
							href="friends.html">??????</a></li>
						<li class="nav-item"><a class="nav-link page-scroll"
							href="buddy.html">??????</a></li>
						<li class="nav-item"><a class="nav-link page-scroll"
							href="service.html">????????????</a></li>
						<li class="nav-item"><a class="nav-link page-scroll" href="">?????????</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- Header Section End -->

	<!-- Mypage Section Start -->
	<section id="tabs">
		<div class="container">
			<h6 class="section-title h1">&nbsp</h6>
			<div class="row">
				<div class="col-xs-12 col-md-12">
					<!-- col-md-12 ?????? -->
					<nav>
						<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
							<a class="nav-item nav-link active" id="nav-home-tab"
								data-toggle="tab" href="#nav-myinfo" role="tab"
								aria-controls="nav-home" aria-selected="true">?????????</a> <a
								class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab"
								href="#nav-subinfo" role="tab" aria-controls="nav-profile"
								aria-selected="false">?????? ??????</a>
						</div>
					</nav>
					<div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent">
						<!-- myinfo Start -->
						<div class="tab-pane fade show active" id="nav-myinfo"
							role="tabpanel" aria-labelledby="nav-home-tab">

							<div class="col-md-12" id="myinfo">
								<!--border-right-->
								<div class="p-3 py-5">
									<div
										class="d-flex justify-content-between align-items-center mb-3">
										<h6 class="text-right">??? ??????</h6>
									</div>
									<form:form action="modify_userInfo" method="post"
										modelAttribute="modifyUserInfoVO">
										<div class="row mt-2">
											<div class="col-md-12">
												<form:label path="name" class="labels">??????</form:label>
												<form:input path="name" type="text" class="form-control"
													value="${loginUserVO.name}" readonly="true" />
											</div>
											<div class="col-md-12">
												<form:label path="phone" class="labels">????????????</form:label>
												<form:input path="phone" type="text" class="form-control"
													value="${loginUserVO.phone}" />
											</div>
											<div class="col-md-12">
												<form:label path="email" class="labels">????????? ID</form:label>
												<form:input path="email" type="text" class="form-control"
													value="${loginUserVO.email}" readonly="true" />
											</div>
										</div>
										<div class="row mt-3">
											<div class="col-md-6">
												<label class="labels">?????? ????????????</label>
												<form:input type="password" path="" class="form-control"
													value="${loginUserVO.password}" disabled="true" />
											</div>
											<div class="col-md-6">
												<form:label path="password" class="labels">????????? ????????????</form:label>
												<input type="button" id="sbutton" value="?????????" class="button" />
												<form:input type="password" path="password"
													class="form-control" value="" id="pwd" />
											</div>
										</div>
										<div class="mt-5 text-center">
											<form:button class="btn btn-common btn-effect" id="submit">??? ?????? ??????</form:button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									</form:form>
									<button class="btn btn-common btn-effect" id="submit"
										type="submit">?????? ??????</button>
								</div>
							</div>
						</div>
					</div>
					<!-- myinfo End -->

					<!-- subinfo Start -->
					<div class="tab-pane fade" id="nav-subinfo" role="tabpanel"
						aria-labelledby="nav-profile-tab">
						<div class="row">
							<c:choose>
								<c:when test="${loginUserVO.zipCode == null}">
									<div class="container">
										<div class="row">
											<div class="col-md-12">
												<!--matching image div-->
												<div class="p-3 py-5" style="margin-top: 100px;">
													<div class="mt-5 text-center">
														<img src="/resources/img/portfolio/nosub.png" alt="" />
													</div>
													<div class="mt-5 text-center">
														<p>
															<br />
														</p>
														<h2 class="section-title" style="font-size: 20px;">????????????
															binFree ???????????? ????????????.</h2>
													</div>
												</div>
											</div>
										</div>
									</div>
								</c:when>
								<c:otherwise>
									<div class="col-md-7 border-right" id="subinfo">
										<!--border-right-->
										<div class="p-3 py-5">
											<div
												class="d-flex justify-content-between align-items-center mb-3">
												<h6 class="text-right">?????? ??????</h6>
											</div>
											<%-- <form:form action="modify_subInfo" method="post" modelAttribut="modifySubInfoVO"> --%>
											<div class="row mt-2">
												<div class="col-md-6">
													<label class="labels">?????? ??????</label> <input path="name"
														type="text" class="form-control"
														value="${loginUserVO.subStart }" readonly="true" />
												</div>
												<div class="col-md-6">
													<label class="labels">?????? ??????</label> <input type="text"
														class="form-control" value="${loginUserVO.subEnd }"
														readonly="true" />
												</div>
												<div class="col-md-6">
													<label class="labels">?????????</label><input id="sub_name"
														type="text" class="form-control"
														value="${loginUserVO.name }" />
												</div>
												<div class="col-md-6">
													<label class="labels">????????? ?????????</label><input id="sub_phone"
														type="text" class="form-control"
														value="${loginUserVO.phone }" />
												</div>
											</div>
											<br> <br>
											<div
												class="d-flex justify-content-between align-items-center mb-3">
												<h6 class="text-right">?????? ??????</h6>
											</div>
											<div class="row mt-2">
												<div class="col-md-6">
													<label class="labels">????????????</label><input type="text"
														class="form-control" id="zipCode"
														value="${loginUserVO.zipCode }" readonly="true" />
												</div>
												<div class="col-md-6">
													<button class="btn btn-common btn-effect btn-loc"
														onclick="findAddress()" id="submit"
														style="margin-top: 29px;">?????? ??????</button>
												</div>
												<div class="col-md-12">
													<label class="labels">?????? ??????</label><input type="text"
														class="form-control" id="loc" value="${loginUserVO.loc }"
														readonly="true" />
												</div>
												<div class="col-md-12">
													<label class="labels">?????? ??????</label><input type="text"
														class="form-control" id="inputLoc"
														value="${loginUserVO.inputLoc }" />
												</div>
											</div>
											<div class="mt-5 text-center">
												<button class="btn btn-common btn-effect" id="sub_submit"
													onclick="modify_subInfo()">?????? ?????? ??????</button>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<button type="button" class="btn btn-common"
													data-toggle="modal" data-target="#form">?????? ?????? ??????</button>
											</div>
										</div>
										<%-- </form:form> --%>
									</div>

									<div class="modal fade" id="form" tabindex="-1" role="dialog"
										aria-labelledby="exampleModalLabel" aria-hidden="true">
										<div class="modal-dialog modal-dialog-centered"
											role="document">
											<div class="modal-content">
												<div class="text-right cross">
													<i class="fa fa-times mr-2" data-dismiss="modal"></i>
												</div>
												<div class="card-body text-center">
													<img src="/resources/img/good.jpg" height="100" width="100">
													<div class="comment-box text-center">
														<p style="font-size: 25px; padding: 20px;">????????????
															???????????????????</p>
														<form method="post" id="insert-form">
															<input type="hidden" id="email" value="${loginUserVO.email}"/>
															<input type="hidden" id="userName" value="${loginUserVO.name}"/>
															<input type="hidden" id="subItem" value="${loginUserVO.subEnd}"/>
															<input type="hidden" id="star"/>
															<div class="rating">
																<input type="radio" name="star" value="5" id="5"><label for="5">???</label> 
																<input type="radio" name="star" value="4" id="4"> <label for="4">???</label> 
																<input type="radio" name="star" value="3" id="3"> <label for="3">???</label> 
																<input type="radio" name="star" value="2" id="2"> <label for="2">???</label> 
																<input type="radio" name="star" value="1" id="1"> <label for="1">???</label>
															</div>
															<div class="comment-area">
																<textarea class="form-control" id="contents" name="contents" placeholder="????????? ??????????????????."
																	rows="4"></textarea>
															</div>
															<div class="text-center mt-4">
																<button name="subBtn" type="button"
																	class="btn btn-success send px-4" onclick="insert();">
																	?????? ?????? <i class="fa fa-long-arrow-right ml-1"></i>
																</button>
																<button name="subBtn" type="button"
																	class="btn btn-success send px-4" data-dismiss="modal">
																	?????? <i class="fa fa-long-arrow-right ml-1"></i>
																</button>
															</div>
														</form>
													</div>
												</div>
											</div>
										</div>
									</div>
									
									
									


									<!-- mybuddyinfo Start -->
									<div class="col-md-4">
										<div class="p-3 py-5">
											<div
												class="d-flex justify-content-between align-items-center mb-3">
												<h6 class="text-right">?????? Buddy</h6>
											</div>
											<div class="d-flex flex-row mt-3 exp-container">
												<img src="img/buddy/human.jpeg" width="350" height="460">
											</div>
											<div class="d-flex flex-row mt-3 exp-container">
												<div class="work-experience ml-1">
													<span class="font-weight-bold" style="font-size: larger;">?????????</span><span>Buddy</span><span
														class="d-block text-black-50 labels">010-4321-8765</span><span
														class="d-block text-black-50 labels">March,2017 -
														May 2020</span>
												</div>
											</div>
											<hr>
										</div>
									</div>
									<!-- mybuddyinfo End -->
						</div>
					</div>
					</c:otherwise>
					</c:choose>
					<!-- subinfo End -->
				</div>
			</div>
		</div>
		</div>
	</section>

	<!-- Mypage Section End -->



	<!-- Footer Section Start -->
	<footer>
		<!-- Footer Area Start -->
		<section class="footer-Content">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="widget">
							<br>
							<h3 class="block-title">Bin-Free</h3>
							<ul class="contact-footer">
								<li><span>????????? : ???????????? D?????? | ????????? ???????????? : 123-45-67890</span> <span>???????????????
										???????????? : 2021-????????????-0524</span> <span>????????? : D?????? | ????????? : ??????????????? ?????????
										???????????? 459(???????????? ??????)</span> <span>?????? : bitcamp@test.com</span></li>
								<li><span>Copyright??2021 BFree. All rights reserved.</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Footer area End -->

		<!-- Copyright Start  -->
		<div id="copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="site-info float-left">
							<p>
								Crafted by <a href="#" rel="nofollow">D??????</a>
							</p>
						</div>
						<div class="float-right">
							<ul class="nav nav-inline">
								<li class="nav-item"><a class="nav-link" href="#">????????????</a>
								</li>
								<li class="nav-item"><a class="nav-link" href="#">?????????????????????</a>
								</li>
								<li class="nav-item"><a class="nav-link" href="#">????????????</a>
								</li>
								<li class="nav-item"><a class="nav-link" href="#">????????????????????????</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Copyright End -->
	</footer>
	<!-- Footer Section End -->

	<!-- Go To Top Link -->
	<a href="#" class="back-to-top"> <i class="lni-arrow-up"></i>
	</a>

	<div id="loader">
		<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
		</div>
	</div>

	<!-- jQuery first, then Tether, then Bootstrap JS. -->
	<script src="/resources/js/jquery-min.js"></script>
	<script src="/resources/js/popper.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<script src="/resources/js/classie.js"></script>
	<script src="/resources/js/color-switcher.js"></script>
	<script src="/resources/js/jquery.mixitup.js"></script>
	<script src="/resources/js/nivo-lightbox.js"></script>
	<script src="/resources/js/owl.carousel.js"></script>
	<script src="/resources/js/jquery.stellar.min.js"></script>
	<script src="/resources/js/jquery.nav.js"></script>
	<script src="/resources/js/scrolling-nav.js"></script>
	<script src="/resources/js/jquery.easing.min.js"></script>
	<script src="/resources/js/wow.js"></script>
	<script src="/resources/js/jquery.vide.js"></script>
	<script src="/resources/js/jquery.counterup.min.js"></script>
	<script src="/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/js/waypoints.min.js"></script>
	<script src="/resources/js/form-validator.min.js"></script>
	<script src="/resources/js/contact-form-script.js"></script>
	<script src="/resources/js/main.js"></script>
	<script type="text/javascript" src="/resources/js/review.js"></script>
	<script>
	
	function insert() {
		$('input[name="star"]').each(function() {
	        if($(this).prop('checked')) {
	            $('#star').val(this.value);
	        }
	    });
		var email = $('#email').val();
		var star = $('#star').val();
		var contents = $('#contents').val();
		var userName = $('#userName').val();
		var subItem = $('#subItem').val();
		console.log(contents);
		$.ajax({
			url: "/review/insert",
			method:"post",
			data: {'email': email, 'star' : star, 'contents' : contents, 'userName':userName, 'subItem':subItem},
			dataType: 'text',
			success: function(data){
				alert("?????? ????????? ?????????????????????!");
				$('#modal').modal('hide');
				window.location.href='/review/subscribe';
			}
		});
	}
	
	$(document).ready(function() {
			console.log(${list});
		});
		$('.starRev span').click(function() {
			$(this).parent().children('span').removeClass('on');
			$(this).addClass('on').prevAll('span').addClass('on');
			$('#star').val(this.value);
			return false;
		});
		 $('#modal').modal("hide");
		    
	</script>
</body>

</html>