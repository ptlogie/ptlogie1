<%@page language="java" pageEncoding="utf-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<%--自定标签 --%>
<%@ taglib prefix="u" uri="/WEB-INF/UserTag.tld" %>
<% request.setAttribute("webPath", request.getContextPath());%>
<%--引入公共CSS --%>
<link rel="stylesheet" type="text/css" href="${webPath}/css/common.css">
<link rel="stylesheet" type="text/css" href="${webPath}/css/main.css">
<link rel="stylesheet" type="text/css" href="${webPath}/css/login.css" />
<link rel="icon" href="${webPath}/static/favicon.ico" />
<link rel="shortcut icon" href="${webPath}/static/favicon.ico" />
<link rel="bookmark" href="${webPath}/static/favicon.ico" />
<%--引入Jquery --%>
<script type="text/javascript" src="${webPath}/js/jquery.min.js"></script>
<%--引入通用JS包括(弹窗)--%>
<script src="${webPath} /js/common.js" type="text/javascript"></script>
<%--引入选择页--%>
<script src="${webPath} /js/appjs" type="text/javascript"></script>
<%--报表js--%>
<script src="${webPath}/js/echarts.common.min.js" type="text/javascript"></script>
<%--日期类控件--%>
<script  src="${webPath} /js/particles.min.js"  type="text/javascript"></script>

<script   type="text/javascript"  src="${webPath}/js/jquery.cookie.js"></script>
