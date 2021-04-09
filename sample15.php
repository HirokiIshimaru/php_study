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
<!-- XMLの情報を読み取る -->
<?php
$xmlTree = simplexml_load_file('https://h2o-space.com/feed/');  //xmlファイルを読み込む
foreach ($xmlTree->channel->item as $item)://xmlTreeのchannelプロパティのitemプロパティの$itemを取得する
?>
・<a href="<?php print($item->link); ?>"><?php print($item->title); ?></a>
<?php
endforeach;
?>
</pre>
</main>
</body>    
</html>