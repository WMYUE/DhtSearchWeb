<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>纸牌屋 磁力链接 - 磁力搜索</title>
<meta name="keywords" content="磁力链接, 磁力链, 磁力搜索, 磁力链接搜索, BT搜索, 纸牌屋">
<meta name="description" content="纸牌屋的磁力链接">
<meta name="viewport" content="width=device-width">

<link type="text/css" rel="stylesheet" href="../css/default.css">
<link rel="shortcut icon" type="image/x-icon"
	href="http://www.btbook.net/static/img/favicon.ico">
<script src="../js/jquery-1.3.2.min.js" type="text/javascript"></script>
</head>

<body>
	<div id="wrapper">

		<div class="header-div">
			<form class="search-form" action="http://www.btbook.net/search"
				method="get">
				<a href="http://www.btbook.net/" title="Btbook home"> <img
					src="../assets/logo_40.png" alt="Btbook" class="nav-logo"> </a> <input
					type="text" id="search" title="Search" value="纸牌屋"
					autocomplete="off" name="q"> <input type="submit"
					id="btnSearch" value="搜 索" class="blue">
			</form>
			<script type="text/javascript">
				document.getElementById("search").focus();
				document.forms[0].onsubmit = function(e) {
					e.preventDefault();
					var query = document.getElementById("search").value;
					if (!query) {
						document.getElementById("search").focus();
						return false;
					}
					var url = '/search/' + encodeURIComponent(query) + '.html';
					window.location = url;
					return false;
				};
			</script>
		</div>

		<div id="sort-bar">
			<b>创建时间</b> <a
				href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/3-2.html">文件大小</a>
			<a
				href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/3-3.html">下载热度</a>
			<a
				href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/3-4.html">最近下载</a>

		</div>

		<div id="content">
			<div id="wall">

				<div class="search-statu">
					<span>大约 298 条结果。搜索"<b>纸牌屋</b>"相关的 <a
						href="http://www.gugemei.com/s?q=%e7%ba%b8%e7%89%8c%e5%b1%8b"
						target="_blank">网页</a> <a
						href="http://www.gugemei.com/image?q=%e7%ba%b8%e7%89%8c%e5%b1%8b"
						target="_blank">图片</a> <a
						href="http://www.gugemei.com/pan?q=%e7%ba%b8%e7%89%8c%e5%b1%8b"
						target="_blank">网盘</a> </span> <span><a
						href="http://www.btbook.net/rss/%e7%ba%b8%e7%89%8c%e5%b1%8b.xml"
						target="_blank" type="application/rss+xml"> <img
							src="../assets/icon_rss.gif" alt="rss"> </a> </span>
				</div>
				<c:forEach items="${dhtInfo_MongoDbPojos}" var="user" varStatus="vs">
					<div class="search-item">
						<div class="item-title">
							<a href="magnet:?xt=urn:btih:<c:out value="${user.info_hash}"/>"
								target="_blank"><c:out value="${user.torrentInfo.name}"/></a>
						</div>
						<div class="item-list">
							<p>[纸牌屋.第二季].House.of.Cards.2014.S02.E13.BluRay.720p.x264.AC3-CMCT.mkv
								1.8 GB</p>
							<p>[纸牌屋.第二季].House.of.Cards.2014.S02.E09.BluRay.720p.x264.AC3-CMCT.mkv
								1.5 GB</p>
							<p>[纸牌屋.第二季].House.of.Cards.2014.S02.E01.BluRay.720p.x264.AC3-CMCT.mkv
								1.5 GB</p>
							<p>......</p>
						</div>

						<div class="item-bar">
							<span class="cpill fileType1">视频</span> <span>创建时间： <b>2个月前</b>
							</span><span>文件大小： <b class="cpill yellow-pill"><c:out value="${user.torrentInfo.filelenth}"/></b> </span><span>下载热度：<b>57</b>
							</span> <a href="magnet:?xt=urn:btih:<c:out value="${user.info_hash}"/>">磁力链接</a>
						</div>
					</div>


				</c:forEach>
				<div class="bottom-pager">
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/2-1.html">&lt;</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/1-1.html">1</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/2-1.html">2</a>
					<span>3</span> <a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/4-1.html">4</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/5-1.html">5</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/6-1.html">6</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/7-1.html">7</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/8-1.html">8</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/9-1.html">9</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/10-1.html">10</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/11-1.html">11</a>
					<a
						href="http://www.btbook.net/search/%e7%ba%b8%e7%89%8c%e5%b1%8b/4-1.html">&gt;</a>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<span>©2016 konka.com</span> <span><a
			href="http://www.btbook.net/mobile">移动版</a> | <a
			href="http://www.btbook.net/online">在线播放</a> | <a
			href="http://www.btbook.net/about">关于</a> </span>
	</div>
	<script charset="gbk" type="text/javascript" src="../js/opensug.js"></script>
</body>
</html>
