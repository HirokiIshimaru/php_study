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
<!-- PHPで現在時間を表示する -->
<?php
// 日本のタイムゾーンに変更
date_default_timezone_set('Asia/Tokyo');

// 時間を表示
print(date('G時 i分 s秒'));

// 文字列の接続
print("現在は" . date('G時 i分 s秒') . "です");
?>
</pre>
</main>
</body>    
</html>