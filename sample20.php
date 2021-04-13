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
    <!-- 半角数字に直して、数字であるかをチェックする -->
<?php
$age = '３０';

$age = mb_convert_kana($age, 'n', 'UTF-8');    //さまざまなかなを半角に修正する
if(is_numeric($age)){   //数字であるか確認する
    print($age . '歳');
}else{
    print('※年齢が数字ではありません');
}
?>
</pre>
</main>
</body>    
</html>