<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>获取富文本框的内容</title>
</head>
<body>
<form action="" method="post">
  <div id="first">
  
  </div>
  <input type="submit" value="提交" id="save"/>
</form>
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript" src="js/wangEditor.min.js"></script>
      <script type="text/javascript">
         var E =window.wangEditor;//获得一个富文本编辑器对象
         var editor=new  E("#first");
         //创建出编辑器
         editor.create();
         $(function(){
        	$("#save").click(function(){
        		//获取文本框内容
        		var content =editor.txt.html();
        		//向后台提交数据
        		$.post("Demo",{"con":content},function(){
        			alert("执行成功！！！");
        		});
        	}); 
         });
      </script>
</body>
</html>