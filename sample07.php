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
<!-- 繰り返し構文を使って1年分のカレンダーを作成 -->
<?php
// print(time());  //1970年1月1日0時0分0秒から今日の今の時間までの秒数を数えたもの（timestamp）
// print(time() + 60 * 60 * 24)    //翌日の今の秒数
// print(date('n/j(D)', time()));   //今日の日付
// print(date('n/j(D)', time() + 60 * 60 * 24));   //翌日の日付
// strtotime('1543/1/31');   //timestampを文字列に変換する
// print(date('n/j(D)', strtotime('+365day')));  //strtotimeを使って日付を指定する

for($i=1; $i<=365; $i++){
    $date = strtotime('+' . $i . 'day');
    print(date('n/j(D)', $date));
    print "\n";
}
?>
</pre>
</main>
</body>    
</html>