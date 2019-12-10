<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 다국어 -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ideaconcert</title>
<c:import url="/WEB-INF/views/user/structure/settings.jsp"></c:import>

<!-- css -->
<link rel="stylesheet"
	href="/resources/css/jjgodcom/page/coWork_test.css">
<!-- js -->
<script src="/resources/js/jjgodcom/page/coWork_test.js"></script>

</head>

<body>
	<c:import url="/WEB-INF/views/user/structure/header.jsp"></c:import>
	<main id="main">
	<section id="contents">
		<!-- pageSettings -->
		<section id="pageSettings">
			<div class="pageSettings about">
				<div class="pageTitle">
					<p>CO-WORK TEST</p>
				</div>
				<div class="container_main"></div>
				<div class="pageSubmenu">
					<ul class="clearfix">
					<!-- 처음 웹페이지에선 웹툰제작-만화출판 페이지가 나와있어야 하므로 active 상태로 디폴트 해놓는다. -->
						<li><a href="#e">웹툰제작ㆍ만화출판</a></li>
						<li><a href="#e">콘텐츠 유통ㆍ플랫폼</a></li>
					</ul>
				</div>
			</div>
		</section>
		<!-- //pageSettings -->


		<!-- production 웹툰제작-만화출판-->
		<section id="OKcoworkProduction">
			<div class="OKProductionBox">
				<img
					src="http://localhost:8090/resources/images/cowork/co-work1/banner-co-work-01.png"
					alt="bannerCoWork01" title="bannerCoWork01" />

				<div class="OKProductionBox1">
					<div class="OKcontainer_sub">
						<div class="OKProductionInfo1_title">
							작가님들의 웹툰/출판만화 작품을<br>새로운 기술, 새로운 포맷으로 제작하여<br>  더 넓은 세상과
							만납니다.
						</div>
						<div class="OKProductionInfo1_subtitle">
							아이디어 콘서트의 문화기술을 통해 새로운 콘텐츠로 재탄생시킵니다.<br>만화책과 웹툰을 더 재밌게 볼 수
							있도록,<br>보지 못한 작품을 새로이 볼 수 있도록,<br>많은 작품과 여러분이 만나는 '즐거운
							상상'은 계속됩니다.
						</div>
						
						<div class="OKProductionInfo1_contentBox clearfix">
						<div class="OKPIcontent">
							<img
								src="http://localhost:8090/resources/images/cowork/co-work1/img_co-work-01.png"
								alt="imgCoWork01" title="imgCoWork01">
							<p class="OKPIcontentTitle">성인세대 공략</p>
							<p class="OKPIcontentText">출판만화를 보고 자란 성인세대 타겟의 이목을 끌 수 있습니다.
								기존의 작품을 새로운 포맷으로 재밌게 즐길 수 있는 만화무비 콘텐츠로 다양한 세대와 소통하길 기대합니다.</p>
						</div>
						<div class="OKPIcontent">
							<img
								src="http://localhost:8090/resources/images/cowork/co-work1/img_co-work-02.png"
								alt="imgCoWork02" title="imgCoWork02">
							<p class="OKPIcontentTitle">신세대 공략</p>
							<p class="OKPIcontentText">영상화된 콘텐츠를 통해 새로운 플랫폼에서 작품을 연재할 수
								있습니다. 직관적이고 생동감 있는 웹툰무비를 통해 새로운 독자층을 확보할 수 있습니다.</p>
						</div>
						<div class="OKPIcontent">
							<img
								src="http://localhost:8090/resources/images/cowork/co-work1/img_co-work-03.png"
								alt="imgCoWork03" title="imgCoWork03">
							<p class="OKPIcontentTitle">해외 판매</p>
							<p class="OKPIcontentText">해외 유통을 통해 글로벌 작품 홍보가 가능합니다. 아이디어
								콘서트의 현지화와 번역을 통해서 더 넓은 세계 속에서 작품이 알려지기를 기대합니다.</p>
						</div>
						<div class="OKPIcontent">
							<img
								src="http://localhost:8090/resources/images/cowork/co-work1/img_co-work-04.png"
								alt="imgCoWork04" title="imgCoWork04">
							<p class="OKPIcontentTitle">가치 재조명</p>
							<p class="OKPIcontentText">OSMU를 통한 작품의 새로운 가치를 창출합니다. 기존의
								작품에 생명을 불어넣은 만화무비, 웹툰무비를 통해 더 많은 기회를 잡을 수 있습니다.</p>
						</div>
					</div>
					</div>
					
				</div>
				<div class="OKProductionBox2">
					<div class="OKcontainer_sub">
						<div class="OKProductionInfo2_title">
							초기 제작비용 부담없이<br>2차 저작 콘텐츠를 확보하세요
						</div>
						<div class="OKProductionInfo2_subtitle">
							초기 제작비용은 전부 아이디어 콘서트가 부담합니다<br>제작 이후 수익이 발생한 시점에서부터 수익을
							쉐어합니다
						</div>
						<img
							src="http://localhost:8090/resources/images/cowork/co-work1/graphic-co-work-01.png"
							alt="graphicCoWork" title="graphicCoWork">
					</div>
				</div>


			</div>

		</section>
		<!-- production -->

		<!-- Distribution 콘텐츠 유통 플랫폼-->
		<section id="OKcoworkDistribution">
			<div class="OKdistributuionBox">
				<img
					src="http://localhost:8090/resources/images/cowork/co-work2/banner-co-work-02.png"
					alt="bannerCoWork02" title="bannerCoWork02" />
				<div class="OKdistributionInfoBox1">
					<div class="OKcontainer_sub">
						<p class="OKdistributionInfo1_title">
							웹툰/만화책을 쉽게 즐길 수 있는<br>차세대 콘텐츠, 웹툰무비
						</p>
						<img
							src="http://localhost:8090/resources/images/cowork/co-work2/graphic-co-work-02-1.png"
							alt="graphic-co-work-02-1" title="graphic-co-work-02-1">
					</div>
				</div>

				<div class="OKdistributionInfoBox2">
					<div class="OKcontainer_sub">
						<p class="OKdistributionInfo2_mintitle">
							웹툰무비 콘텐츠는<br>만화책뷰어/웹툰보다 더 생동감있게 즐길 수 있으며<br>애니메이션보다 제작
							효율이 높습니다
						</p>
						<img
							src="http://localhost:8090/resources/images/cowork/co-work2/graphic-co-work-02-2.png"
							alt="graphic-co-work-02-2" title="graphic-co-work-02-2">
					</div>
				</div>

				<div class="OKdistributionInfoBox3">
					<div class="OKcontainer_sub">
						<div class="OKdistributionInfo3_title">
							초기 제작비용 부담없이<br>2차 저작 콘텐츠를 확보하세요
						</div>
						<div class="OKdistributionInfo3_subtitle">
							초기 제작비용은 전부 아이디어 콘서트가 부담합니다.<br>제작 이후 수익이 발생한 시점에서부터 수익을
							쉐어합니다.
						</div>
						<img
							src="http://localhost:8090/resources/images/cowork/co-work2/graphic-co-work-02-3.png"
							alt="graphic-co-work-02-3" title="graphic-co-work-02-3">
					</div>
				</div>

			</div>
		</section>
		<!-- //Distribution -->



		<!-- coWorkConnect 하단고정 -->
		<section id="OKcoWorkConnect">
			<div class="OKcoWorkConnectBox">
				<img
					src="http://localhost:8090/resources/images/cowork/common/banner-discussion-02.png"
					alt="arrow" title="arrow" />
				<div class="OKcoWorkConnetBox">
					<p class="OKcoWorkConnectTitle">
						새로운 콘텐츠와 기술을 통해<br>비즈니스 기회를 발견하세요
					</p>
					<button type="button" style="position: relative;">
						문의하기
						<img src="http://localhost:8090/resources/images/global/rightArrow.png" alt="arrow" title="arrow"
						style="position:  absolute; right:  10px; top:  50%; transform: translateY(-50%);" >
					</button>
				</div>
			</div>
		</section>
		<!-- //coWorkConnect -->
	</section>
	</main>
	<c:import url="/WEB-INF/views/user/structure/footer.jsp"></c:import>

</body>

</html>