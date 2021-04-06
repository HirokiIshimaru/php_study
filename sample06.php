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
<!-- while構文・for文構文 -->
<?php
// $i = 1; //初期化処理
// while ($i <= 365){  //繰り返す条件
//     print($i . "\n");   //繰り返したい処理
//     // $i = $i + 1;    //更新処理 （再代入）
//     // $i += 1;    //上の更新処理と全く同じ効果を持つ
//     $i++;   //インクリメント(increment = 加算)  --（デクリメント）
// }


for ($i=1; $i<=365; $i++){  //for(初期化処理; 繰り返す条件; 更新処理;)  //whileと違いまとめて書くことができる
    print($i . "\n");   //繰り返したい処理
}
?>
</pre>
</main>
</body>    
</html>