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
	<div id="pa" class="easyui-panel" title="My Panel"
		style="width: 500px; height: 150px; padding: 10px; background: #fafafa;"
		data-options="iconCls:'icon-save',closable:true,    
                collapsible:true,minimizable:true,maximizable:true">
		<p>panel content.</p>
		<p>panel content.</p>
	</div>
	<script type="text/javascript">
		
		window.setTimeout(function(){
			$("#pa").panel("collapse", "animate");
			alert("haah");
		}, 3000);
		
	</script>
</body>
</html>