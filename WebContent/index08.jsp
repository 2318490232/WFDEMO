<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>字体颜色跟背景色</title>
</head>
<body>
    <div id="div1">
	</div>

<script src="js/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    // 自定义配置颜色（字体颜色、背景色）
    //可以使用英文也可以使用rgb
    editor.customConfig.colors = [
        'red',
        'green',
        'pink',
        '#4d80bf',
        '#c24f4a',
        '#8baa4a',
        '#7b5ba1',
        '#46acc8',
        '#f9963b',
        '#ffffff'
    ];
    editor.create();
</script>
</body>
</html>



