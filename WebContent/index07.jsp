<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>粘贴文本过滤</title>
</head>
<body>
    <div id="div1">
	</div>
<script src="js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    // 关闭粘贴样式的过滤
    editor.customConfig.pasteFilterStyle = false;
    // 忽略粘贴内容中的图片
    editor.customConfig.pasteIgnoreImg = true;
    // 自定义处理粘贴的文本内容
    editor.customConfig.pasteTextHandle = function (content) {
        // content 即粘贴过来的内容（html 或 纯文本），可进行自定义处理然后返回
        return content + '<p>在粘贴内容后面追加一行</p>';
    }
    editor.create()
</script>
</body>
</html>



