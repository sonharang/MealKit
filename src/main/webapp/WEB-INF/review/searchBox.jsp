<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<style>



.taste_review_list .link_more .thumb_img img {
    position: absolute;
    width: 100%;
    height: auto;
    margin: auto;
    top: 50%;
    left: 0;
    -ms-transform: translateY( -50% );
    -moz-transform: translateY( -50% );
    transform: translateY( -50% );
}

*:after, *:before {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

.cn_review_wrap h2 {
	padding-bottom: 36px;
	color: #101010;
	font-size: 40px;
	line-height: 56px;
	font-weight: 700;
	border-bottom: 4px solid #202020;
}

element.style {
	overflow: hidden;
}

element.style {
	float: left;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item>a {
	display: block;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .img_wrap {
	margin-bottom: 0;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .img_wrap {
	position: relative;
	width: 520px;
	height: 324px;
	overflow: hidden;
}


.cn_review_wrap .best_review .img_wrap.slide_wrap .slide_conts {
	margin-right: 48px;
	vertical-align: top;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .txt_wrap {
	width: 520px;
	height: 181px;
	margin-top: 16px;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info {
	position: relative;
	padding-top: 8px;
	font-size: 0;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info .rating_wrap .rating_star
	{
	padding: 0;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info .star,
	.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info .star span
	{
	display: block;
	width: 132px;
	height: 24px;
	background: url(/cjkit/web/images/common/ico_set.png) no-repeat 0 -360px;
	background-size: 800px 800px;
}

.rating_wrap .rating_star .star, .rating_wrap .rating_star span {
	display: block;
	width: 88px;
	height: 16px;

	background-size: 800px 800px;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .txt {
	margin-top: 32px;
	color: #606060;
	font-size: 15px;
	line-height: 23px;
	overflow: hidden;
	max-height: 69px;
	text-overflow: ellipsis;
	word-wrap: break-word;
	-moz-line-clamp: 3;
	-ms-line-clamp: 3;
	-webkit-line-clamp: 3;
}

.cn_review_wrap .best_review .img_wrap .count_wrap {
	position: absolute;
	right: 31px;
	bottom: 0;
	width: 42px;
	text-align: center;
	z-index: 2;
}

.cn_review_wrap .best_review .img_wrap .count_wrap .num {
	display: inline-block;
	color: #101010;
	font-size: 18px;
	line-height: 27px;
	font-weight: 400;
	vertical-align: middle;
	letter-spacing: 2px;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .slide_arrow_wrap .arr_area
	{
	position: relative;
}


.cn_review_wrap .best_review .img_wrap.slide_wrap .slide_arrow_wrap .btn_arrow
	{
	position: absolute;
	width: 24px;
	height: 24px;
	background:
		url(https://www.cjcookit.com/cjkit/web/images/common/ico_set.png)
		no-repeat;
	background-size: 800px 800px;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .slide_arrow_wrap {
	position: absolute;
	bottom: 0;
	right: 0;
	width: 105px;
}

em {
	font-style: normal;
}

.hide {
	display: inline-block;
	position: absolute;
	z-index: -10;
	width: 0 !important;
	height: 0 !important;
	overflow: hidden !important;
	font-size: medium;
	line-height: normal;
	word-break: break-all;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info .user_id
	{
	display: inline-block;
	color: #606060;
	font-size: 16px;
	line-height: 24px;
	vertical-align: middle;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .etc_info .star span
	{
	background-position: 0 -384px;
}

.rating_wrap .rating_star span {
	background-position: -374px 0;
}

.rating_star {
	display: inline-block;
	padding: 7px 0;
	vertical-align: middle;
}

.rating_wrap {
	display: inline-block;
	vertical-align: top;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .tit {
	display: block;
	color: #101010;
	font-size: 32px;
	line-height: 48px;
	font-weight: 700;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .img_wrap .best_flag
	{
	position: absolute;
	top: 0;
	left: 20px;
	width: 66px;
	height: 66px;
	background-color: rgba(0, 138, 0, 0.8);
	text-align: center;
	z-index: 5;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .item .img_wrap img {
	position: absolute;
	width: 100%;
	height: auto;
	margin: auto;
	top: 50%;
	left: 0;
	-ms-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	transform: translateY(-50%);
}

img {
	vertical-align: middle;
}

element.style {
	opacity: 1;
	width: 25000px;
	transform: translate3d(-568px, 0px, 0px);
}

.cn_review_wrap .best_review .img_wrap.slide_wrap .ui_carousel_list .ui_carousel_track
	{
	display: flex;
}

.cn_review_wrap .best_review {
	height: 628px;
	overflow: hidden;
}

.cn_review_wrap .best_review .img_wrap.slide_wrap {
	overflow: hidden;
	height: 628px;
	padding: 48px 0 0;
}

.slide_wrap {
	position: relative;
}

h2 {
	display: block;
	font-size: 1.5em;
	margin-block-start: 0.83em;
	margin-block-end: 0.83em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	font-weight: bold;
}

.hide {
	display: inline-block;
	position: absolute;
	z-index: -10;
	width: 0 !important;
	height: 0 !important;
	overflow: hidden !important;
	font-size: medium;
	line-height: normal;
	word-break: break-all;
}
div {
	display: block;
}

.cn_review_wrap .taste_list h3 {
	padding-bottom: 16px;
	color: #101010;
	font-size: 22px;
	line-height: 32px;
	font-weight: 700;
}

.cn_review_wrap .review_bnr_wrap ~ .taste_list .box_search,
	.cn_review_wrap .best_review ~ .taste_list .box_search {
	border-top: 1px solid #202020;
}

.cn_review_wrap .taste_list .box_search {
	padding: 32px;
	background-color: #f7f7f7;
}

.sch_wrap {
	position: relative;
	z-index: 30;
	width: 644px;
	margin: 0 auto;
}

.sch_wrap .input_wrap {
	height: 68px;
}

div.input_wrap {
	width: 100%;
}

label {
	vertical-align: middle;
}

.sch_wrap input.txt {
	height: 68px;
	padding: 0 106px 0 20px;
	border: 2px solid #202020;
	color: #101010;
	font-weight: 700;
	font-size: 20px;
	opacity: 1;
}

.input_wrap {
	position: relative;
	display: inline-block;
}

.sch_wrap .input_wrap .ico {
	right: 66px;
}

.input_wrap .ico {
	display: none;
	position: absolute;
	top: 50%;
	right: 15px;
	background: url(/cjkit/web/images/common/ico_set.png) no-repeat;
	background-size: 800px 800px;
}

input[type='submit'], input[type='button'], button {
	cursor: pointer;
}

input, select, textarea, button {
	vertical-align: middle;
	border: none;
}

.sch_wrap .btn_srch {
	position: absolute;
	right: 18px;
	top: 50%;
	width: 32px;
	height: 32px;
	margin-top: -16px;
	background:
		url(https://www.cjcookit.com/cjkit/web/images/pd/ico_set.png) -600px
		-150px no-repeat;
	background-size: 800px 800px;
}



.cn_review_wrap .taste_list .top_sec {
	margin-top: 56px;
	padding-bottom: 16px;
	border-bottom: 2px solid #202020;
}

.cn_review_wrap .taste_list .top_sec .list_sort {
	top: 0;
}

.chk_wrap {
	display: inline-block;
}

.cn_review_wrap .taste_list .top_sec .chk_wrap label {
	font-size: 16px;
	line-height: 24px;
}

.cn_review_wrap .chk_wrap input+label:before {
	margin-top: -5px;
}

.chk_wrap input+label:before {
	content: '';
	zoom: 1;
	display: inline-block;
	width: 25px;
	height: 26px;
	margin: -3px 6px 0 0;
	background:
		url(https://www.cjcookit.com/cjkit/web/images/common/ico_set.png)
		no-repeat;
	background-position: -1px -40px;
	background-size: 800px 800px;
	vertical-align: middle;
}

.chk_wrap label {
	display: inline-block;
	color: #101010;
	font-size: 14px;
	line-height: 23px;
	cursor: pointer;
}

.cn_review_wrap .taste_review_list .no_data {
	border-bottom: 0;
}

.taste_review_list .no_data {
	padding-bottom: 80px;
	border-bottom: 1px solid #e0e0e0;
}

.no_data {
	padding: 80px 0 0;
	text-align: center;
}

input.txt {
	display: inline-block;
	width: 100%;
	height: 48px;
	padding: 0 16px;
	background-color: #fff;
	border: 1px solid #ccc;
	color: #101010;
	font-weight: 400;
	font-size: 15px;
	line-height: 23px;
	-ms-transform: translateZ(0);
	-webkit-transform: translateZ(0);
	-moz-transform: translateZ(0);
	transform: translateZ(0);
}

label {
	vertical-align: middle;
}

dl, ul, ol, menu, li {
	list-style: none;
}

.chk_wrap input {
	position: absolute;
	z-index: 0;
	opacity: 0;
	filter: alpha(opacity = 0);
}

.taste_review_list .top_wrap:after {
	content: '';
	display: table;
	clear: both;
}

.taste_review_list .link_more {
	display: block;
	width: 100%;
}

.cn_review_wrap .taste_review_list .etc_info .user_id:before {
	content: '';
	display: inline-block;
	width: 1px;
	height: 14px;
	margin: 0 10px;
	background-color: #e0e0e0;
	vertical-align: middle;
}

.taste_review_list li:first-child {
	border-top: 0;
}

.taste_review_list li {
	padding: 24px 0;
	border-top: 1px solid #e0e0e0;
}

.taste_review_list .top_wrap {
	margin-bottom: 6px;
}

.taste_review_list .top_wrap .tit {
	float: left;
	padding-left: 1px;
}

.review_module .top_wrap .top_wrap--right {
	float: right;
}

.review_module .top_wrap .top_wrap--right time {
	position: static;
	float: none;
}

.taste_review_list .top_wrap time {
	float: right;
	margin-top: 2px;
	font-size: 14px;
	line-height: 24px;
}

.review_module .top_wrap .top_wrap--right .btn-report {
	display: inline-block;
	transform: translateY(1px);
}

.taste_review_list .etc_info .rating_wrap .rating_star {
	padding: 0;
}

.cn_review_wrap .taste_review_list .etc_info .user_id {
	display: inline-block;
	color: #606060;
	font-size: 14px;
	line-height: 22px;
	vertical-align: middle;
}

.taste_review_list .etc_info .purchase_num {
	display: inline-block;
	color: #606060;
	font-size: 14px;
	line-height: 22px;
	vertical-align: middle;
}

.taste_review_list .link_more .txt_wrap .txt.mt_elps {
	max-height: 44px;
	font-size: 14px;
	line-height: 22px;
}

.taste_review_list .link_more .txt_wrap .txt {
	font-size: 14px;
	line-height: 22px;
}

.taste_review_list .link_more:after {
	content: '';
	display: table;
	clear: both;
}

.mt_elps {
	width: 100%;
	overflow: hidden;
	max-height: 48px;
	text-overflow: ellipsis;
	word-break: break-all;
	line-height: 24px;
	-moz-line-clamp: 2;
	-ms-line-clamp: 2;
	-webkit-line-clamp: 2;
}

.taste_review_list .top_wrap .name {
	float: left;
	display: inline-block;
	width: 560px;
	color: #101010;
	font-weight: 700;
	font-size: 16px;
	line-height: 24px;
}

.taste_review_list .etc_info {
	float: left;
	width: 100%;
	margin-bottom: 20px;
}

.top_sec .list_sort {
	position: absolute;
	right: 0;
	top: 8px;
	font-size: 0;
}

.taste_review_list .etc_info .purchase_num:before {
	content: '';
	display: inline-block;
	width: 1px;
	height: 14px;
	margin: -2px 10px 0;
	background-color: #e0e0e0;
	vertical-align: middle;
}

.taste_review_list .link_more .txt_wrap {
	float: right;
	width: 100%;
}

.cn_review_wrap .taste_list .top_sec .total {
	color: #101010;
	font-weight: 700;
	font-size: 22px;
	line-height: 32px;
}

.top_sec {
	position: relative;
}

input, select, textarea, button {
	vertical-align: middle;
	border: none;
}
</style>


<section id="container">
	<div id="container_title" class="hide" tabindex="-1">본문 시작</div>
	<div id="content" class="cn_wrap">
		<div class="cn_review_wrap">
			<h2>리뷰</h2>
			
			<div class="taste_list review_info" id="reviewTop">
				<h3 class="hide">리뷰 찾아보기</h3>
				
				<!-- 검색 -->
				
				<form action="searchReview.do" method="post">
				<div class="box_search">
					<div class="sch_wrap">
						<div class="input_wrap sch_area ui_inputfield">
							<label for="fn_txt_srch" class="hide">검색어 입력</label> <input
								type="text" class="txt" name="word" 
								placeholder="검색어를 입력해주세요">
							<button class="ico del" type="button">
								<span class="hide">입력 삭제</span>
							</button>
							<button type="submit" class="btn btn_srch">
								<span class="hide">검색</span>
							</button>
						</div>
					</div>
				</div>
				</form>
				
				<!-- 검색 마지막 문단 -->
				<div class="top_sec">
				
					<div class="list_sort">
						
					</div>
				</div>
				
				<div class="taste_review_list">
					<div class="no_data" style="display: none"></div>
					<ul class="reviewArea">
					<c:choose>
					<c:when test="${empty list}">
					<h1 style="margin-top: 40px;,text-align:center;">검색결과가 존재하지 않습니다.</h1>
					</c:when>
					<c:otherwise>
						<c:forEach items="${list }" var="vo">
							<li>
								<div class="review_module">
									<div class="top_wrap">
										<p class="tit">
											<span class="name">${vo.menuName }</span>
										</p>
										<div class="top_wrap--right">
											<time datetime="2023-11-16">
												<fmt:formatDate value="${vo.reviewDate}"
													pattern="yyyy.MM.dd" />
											</time>
											<a href="#!" class="btn-report">신고</a>
										</div>

									</div>
									<div class="link_wrap">
										<div class="etc_info">
											<div class="rating_wrap">
												<span class="rating_star">
	<!-- 11-17 별 색상 변경하기 -->											<c:forEach begin="1" end="${vo.reviewStar }" var="i"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="gold" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path 
  d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></c:forEach>
												 <span class="star">
														<span style="width: 100%"></span>
												</span>
												</span>
											</div>
											<div class="user_id">
												<a href="javascript:cj.prodReview.open('2632066','01');"><span
													class="hide">작성자</span>${vo.userId }</a>
											</div>
											<div class="purchase_num">

												<span class="hide">구매 횟수 : </span>
											</div>
										</div>
										<a href="javascript:;" class="link_more"> </a>
										<div class="txt_wrap">
											<div class="txt_cont">
												<p class="txt mt_elps">${vo.reviewContent }</p>
											</div>
										</div>
										<div class="img_left_wrap">
											<!-- 첫번째 이미지 -->
											<div class="thumb_img">

												<div class="img">
													<img
														src="image/${vo.reviewImage }"
														>
												</div>
												
												<!-- 스크립트 요청 사항 : .review_module .img_wrap 안에 있는 .img 갯수 체크 -->
											</div>
											<!-- 큰 이미지 영역 -->
									
											<!-- //큰 이미지 영역 -->
										</div>
									</div>
								</div>
							</li>
							
						</c:forEach>
						</c:otherwise>
						</c:choose>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>