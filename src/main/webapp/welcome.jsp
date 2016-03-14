<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title><s:text name="Welcome here!" /></title>
	</head>
	
	<body>
		<!-- È¡³ökey=succTipµÄ¹ú¼Ê»¯ÏûÏ¢£¬²¢Ê¹ÓÃ<param>±êÇ©Îª¸ÃÏûÏ¢µÄÕ¼Î»·ûÖ¸¶¨ÁËÖµ -->
		<s:text name="succTip">
			<s:param><s:property value="username"/></s:param>
		</s:text>
		
		<s:debug />
	</body>
</html>