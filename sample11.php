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
<!-- 小数点の切り上げ・切り下げ -->
<?php 
print(floor(100 / 3000 * 100)); //端数切り捨て(floor)
?>%引きです

■そのほかの計算
切り上げ（ceil）→ <?php print(ceil(100 / 3000 * 100));?>

四捨五入(round) → <?php print(round(1.4567, 3));?>
</pre>
</main>
</body>    
</html>