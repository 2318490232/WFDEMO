<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>获取文本编辑器里面的内容</title>
</head>
<body>
<!--文本编辑器  -->
<div id="div1">

</div>
<button id="btn1">获取编辑器中html</button>
<button id="btn2">获取编辑器中text</button>
<script src="js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor
    var editor = new E('#div1')
    editor.create()
    /*第一个按钮被点击时发生的事件 */
    document.getElementById('btn1').addEventListener('click', function () {
        // 获取 html
        alert(editor.txt.html());
    });
    /*第二个按钮被点击时发生的事件  */
    document.getElementById('btn2').addEventListener('click', function () {
        // 获取 text
        alert(editor.txt.text());
    });

</script>

</body>
</html>