<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>富文本编辑器</title>
</head>
<body>
    <div id="editor">
      <!-- 引入js文件 -->
      <script type="text/javascript" src="js/wangEditor.min.js"></script>
      <script type="text/javascript">
         var E =window.wangEditor;//获得一个富文本编辑器对象
         var editor=new  E("#editor");
         //创建出编辑器
         editor.create();
      </script>
    </div>
</body>
</html>