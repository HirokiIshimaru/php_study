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
<!-- オブジェクトを使って時刻を表示 -->
<?php 
$today = new DateTime();
print ($today->format('G時 i分 s秒'));
// dateファンクションと同じ役割をする
?>
</pre>
</main>
</body>    
</html>