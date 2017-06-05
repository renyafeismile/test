<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 引入css文件，不限顺序 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/themes/default/easyui.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/themes/icon.css"
	type="text/css"></link>

<!-- 引入js文件，有顺序限制 -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery.easyui.min.js"></script>




</head>
<body>
	<div id="p" class="easyui-progressbar" data-options="width:'600',height:200"></div>
	<script type="text/javascript">
		/* $('#p').progressbar({
			value : 20
		}); */
		/* var value = $('#p').progressbar('getValue');
		
			if (value < 100) {
				value += Math.floor(Math.random() * 60);
				$('#p').progressbar('setValue', value);
			} else if (value > 100) {
				$('#p').progressbar('setValue', 100);
			} */
		
	</script>
</body>
</html>