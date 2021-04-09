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
<!-- JSONを読み込む -->
<?php
$file = file_get_contents('https://h2o-space.com/feed/json/');  //jsonファイルを取得
$json = json_decode($file); //jsonの処理結果を変数に入れる

foreach ($json->items as $item):    //jsonファイルのitemプロパティを取得
?>
・<a href="<?php print($item->url); ?>"><?php print($item->title); ?></a>
<?php
endforeach;
?>
</pre>
</main>
</body>    
</html>