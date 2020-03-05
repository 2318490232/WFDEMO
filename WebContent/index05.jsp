<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>文本框的禁用或打开</title>
</head>
<body>
    <div id="editor">
        
    </div>
    <!-- 引入文本编辑器的js文件 -->
    <script src="js/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor;
        var editor = new E("#editor");
        editor.create();
     	// 禁用编辑功能
        //editor.$textElem.attr('contenteditable', false);
        // 开启编辑功能
         editor.$textElem.attr('contenteditable', true);
    </script>
</body>
</html>



