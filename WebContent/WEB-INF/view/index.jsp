<%@ page contentType="text/html; charset=gb2312"%>
<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<title>首页</title>
<meta http-equiv="Content-Type" content="text/html charset=gb2312">

<link href="<%=request.getContextPath()%>/css/header.css"
	type="text/css" rel="stylesheet" media="all" charset="utf-8" />
<link href="<%=request.getContextPath()%>/css/index.css" type="text/css"
	rel="stylesheet" media="all" charset="utf-8" />
</head>

<body>
	<%@include file="header.jsp"%>
	<ul class="actbar">
		<li><a href="/zbzd/?act=time">最新问题</a></li>
		<li><a href="/zbzd/?act=count">热门问题</a></li>
	</ul>
	<hr />
	<div class="questionbar">
		<c:forEach var="question" items="${questions}">
			<div class="onequestion">
				<p>
					<a href="/zbzd/questionController/toQuestion?id=${question.id}">${question.title}</a>
				</p>
				<p class="content">${question.content}</p>
				<p class="attachment">发布于：${question.createTime}
					&nbsp;&nbsp;回答人数：${question.answerCount}</p>
			</div>
		</c:forEach>
		<div class="pagetool">
			<c:if test="${curPage>1}">
				<a
					href="/zbzd/tagController/questionBelongTag?id=${tag.id}&curPage=${curPage-1}">上一页&nbsp;</a>
			</c:if>
			当前页：${curPage} &nbsp;总页数：${totalPage}
			<c:if test="${curPage<totalPage}">
				<a
					href="/zbzd/tagController/questionBelongTag?id=${tag.id}&curPage=${curPage+1}">&nbsp;下一页</a>
			</c:if>
		</div>
	</div>

</body>

</html>