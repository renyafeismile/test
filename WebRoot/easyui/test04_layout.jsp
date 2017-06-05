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
	<div id="cc" class="easyui-layout" data-options="fit:true" style="width:600px;height:400px;">   
	    <div data-options="region:'north',title:'North Title',split:true,border:false" style="height:100px;">
	    	图书管理系统
	    </div>   
	    <div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>   
	    <div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width:100px;"></div>   
	    <div data-options="region:'west',title:'West',split:true,animate:false" style="width:100px;"></div>   
	    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;"></div>   
	</div> 
	
	<script type="text/javascript">
		$(function(){
			/* $("#cc").layout("collapse","north");
			window.setTimeout(function(){
				$("#cc").layout("expand","north");
			}, 3000); */
			
			/* $('#cc').layout('add',{    
			    region: 'west',      
			    title: 'West T',    
			    split: true,    
			    tools: [{    
			        iconCls:'icon-add',    
			        handler:function(){alert('add')}    
			    },{    
			        iconCls:'icon-remove',    
			        handler:function(){alert('remove')}    
			    }]    
			});  */
			
		});
	</script>
	
	
	
	
</body>
</html>