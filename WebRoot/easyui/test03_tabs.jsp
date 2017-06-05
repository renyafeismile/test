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
	<div id="tt" class="easyui-tabs" style="width: 500px; height: 250px;">
		<div title="Tab1" style="padding: 20px; display: none;">tab1</div>
		<div title="Tab2" data-options="closable:true"
			style="overflow: auto; padding: 20px; display: none;">tab2</div>
		<div title="Tab3" data-options="iconCls:'icon-reload',closable:true"
			style="padding: 20px; display: none;">tab3</div>
	</div>

	<script type="text/javascript">
		$(function(){
			var pp = $('#tt').tabs('getSelected');    
			var tab = pp.panel('options').tab;
			alert(tab);
		});
	</script>


</body>
</html>