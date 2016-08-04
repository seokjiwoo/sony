<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="/webroot/common/header.jsp" %>
<script language="javascript" type="text/javascript">
    var resizeId = "gl_med"
</script>
<div class="gallery_media">

    <div class="movies">
        <iframe width="100%" height="540" src="http://www.youtube.com/embed/rMZmgz3Lcdc" frameborder="0" allowfullscreen></iframe>
    </div>
    <div id="sub_tit" class="pdb30">
        <p>SONY DSLT A58 TVC</p>
        <p class="cnter">(조회수:16,187 | 2주 전)</p>
        <h3>상품 안내 사이트</h3>
        <ul>
           <li><a href="#" target="_blank"><img src="/webroot/images/gallery/btn_more.png" alt="제품상세보기" /></a></li>
           <li><a href="#" target="_blank"><img src="/webroot/images/product/btn_twitter.png" alt="트위터 바로가기" /></a></li>
           <li class="last"><a href="#" target="_blank"><img src="/webroot/images/product/btn_facebook.png" alt="페이스북 바로가기" /></a></li>
        </ul>
    </div>

    <div id="tab_menu">
        <ul>
            <li class="off gallery"><a href="#">최신순</a></li>
            <li class="on gallery"><a href="#">인기순</a></li>
            <li class="off gallery"><a href="#">DSLT</a></li>
            <li class="off gallery"><a href="#">NEX</a></li>
        </ul>
    </div>
    <div id="search_tab">
				<div class="web" id="reS_01">
						<div class="tabsearch">
								<div id="select_box">
										<div class="input_tab">
												<ul>
														<li><a href="javascript:select_fc('contest')" id="title_contest" class="input_bg">전체</a></li>
												</ul>
												<ul class="list" id="select_contest">
														<li><a href="javascript:list_fc('contest','전체')">전체</a></li>
														<li><a href="javascript:list_fc('contest','dslt')">dslt</a></li>
														<li><a href="javascript:list_fc('contest','nex')">nex</a></li>
												</ul>
										</div>
								</div>
								<div class="inp">
										<label for="srchTxt">검색어</label>
										<input onblur="if(this.value=='')this.value='검색어를 입력하세요.';" onfocus="this.value='';return true" type="text" value="검색어를 입력하세요." id="srchTxt" />
										<a href="#"><img alt="제품 검색 버튼" src="/webroot/images/common/btn_search_gnb.png"/></a>
								</div>
						</div>
				</div>
	</div>
    <div class="movies_tab_list" id="reS_02">
		<div class="gallery_body">

            <div class="gallery_box on">
            	<a href="#">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" alt=""/></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
                </a>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>

            <div class="gallery_box off">
            	<a href="#">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" alt=""/></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
                </a>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>
            <div class="gallery_box off">
                <div><img src="/webroot/images/gallery/img_gallery_media_sum.png" /></div>
                <div class="gallery_bg">
                	<div class="info"><br />SONY DSLT A58 TV CF</div>
                </div>
                <div class="textbox">
                    <div class="searchnum">조회수 :16,187</div>
                    <div class="date">1주전</div>
                </div>
            </div>
        </div>
    </div>
</div>

 <%@ include file="/webroot/common/footer.jsp" %>
