<!doctype html>
<html lang="ja">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="../css/style.css">

<title>PHP</title>
</head>
<body>
<header>
<h1 class="font-weight-normal">PHP</h1>    
</header>

<main>
<h2>Practice</h2>
<pre>
<!-- htmlspecialcharsはhtmlなどのタグを無効にする（JSにも同様） -->
お名前：<?php print(htmlspecialchars($_REQUEST['my_name'], ENT_QUOTES)); ?> <!-- 指定したフォームの内容を取得し、表示する -->
</pre>
</main>
</body>    
</html>