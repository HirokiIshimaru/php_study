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
    <!-- 剰余算 - 一行ごとにテーブルセルの色を変える -->
<?php
// $week = array('金','土','日','月','火','水','木');
// for($i=0; $i<31; $i++){
//     print($week[$i%7]. "\n");   //剰余算を使って繰り返し表示させる
// }
?>
</pre>

<table>
    <?php
   for ($i=1; $i<=100; $i++) {
        if ($i % 3) {
            print('<tr style="background-color: #ccc">');
        } else {
            print('<tr>');
        }
        print('<td>' . $i . '行目</td>');
        print('</tr>');
    }
    ?>
</table>
</main>
</body>    
</html>