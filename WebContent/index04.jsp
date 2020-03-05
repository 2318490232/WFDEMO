<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>为富文本框中设置值</title>
</head>
<body>
	<div id="editor">
	</div>
	<button id="btn">点击为div中添加内容</button>
	<!-- 引入wangEditor的js文件 -->
	<script type="text/javascript" src="js/wangEditor.min.js"></script>
	<!-- 使用wangEditor富文本框编辑器 -->	
	<!-- <script type="text/javascript">
		// 创建富文本框编辑器对象
		var U = window.wangEditor;
		// 通过构造函数的形式创建要操作的对象
		var editor = new U("#editor");
		// 调用create()方法创建出富文本框编辑器
		editor.create();
		// 获得按钮并为按钮添加一个点击事件
		document.getElementById("btn")
			.addEventListener("click",function(){
			//alert("进入到这个方法");
			// 要为富文本框中添加内容都需要使用一对标签来实现
			editor.txt.html("<h1>使用js向富文本框中添加内容！！</h1>");
			// append()方法是做内容的追加
			editor.txt.append("<p>使用append方法追加内容</p>");
			// text()
			editor.txt.text("<p>使用text方法向富文本框添加内容</p>");
			editor.txt.html("<h2>使用js向富文本框中添加内容！！</h2>");
			
			// 使用text()和html()方法都会将原来的内容进行替换
			// 如果不想替换就使用append()方法进行追加.
		});
	</script> -->
	<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		$(function(){
			// 创建富文本框编辑器对象
			var U = window.wangEditor;
			// 通过构造函数的形式创建要操作的对象
			var editor = new U("#editor");
			// 调用create()方法创建出富文本框编辑器
			editor.create();
			
			// 为按钮添加一个点击事件
			$("#btn").click(function(){
				// 将服务器返回的数据展示到富文本框中
				editor.txt.html("<h2>使用js向富文本框中添加内容！！</h2>");
			});
		});
	</script>
</body>
</html>