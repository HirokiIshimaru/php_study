<!doctype html>
<html lang="ja">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/style.css">

<title>PHP</title>
</head>
<body>
<header>
<h1 class="font-weight-normal">PHP</h1>    
</header>

<main>
<h2>Practice</h2>
<pre>
<!-- 曜日を日本語で表示させる -->
<?php
// print(date('w'));   //各曜日を数字で表示させる

$week_name = ['日', '月', '火', '水', '木', '金', '土'];    //日本語の曜日を配列に保存
print($week_name[date('w')]);
?>
</pre>
</main>
</body>    
</html>