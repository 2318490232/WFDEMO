<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>分离菜单跟编辑框</title>
    <style type="text/css">
        .toolbar {
            border: 1px solid #ccc;
        }
        .text {
            border: 1px solid #ccc;
            min-height: 400px;//长度随输入长度增长
        }
    </style>

</head>
<body>
<!-- 菜单栏 -->
<div id="div1" class="toolbar">

</div>
<!-- 隔离div  -->
<div style="padding: 5px 0;color: #ccc;">
中间隔离区
</div>
<div id="div2" class="text">
   <p>请输入内容</p>
</div>
<script type="text/javascript" src="js/wangEditor.min.js"></script>
      <script type="text/javascript">
         var E =window.wangEditor;//获得一个富文本编辑器对象
         var editor=new  E("#div1","#div2");
         //创建出编辑器
         editor.create();
      </script>
</body>
</html>