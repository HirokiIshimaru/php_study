<!-- sessionとは -->
<!-- webサーバーに値を保存する
サーバーに保存するのでcookieに比べて安全性が高い 
サーバーに保存した情報を判別するためにsessionIDを割り振り、
sessionIDを使ってsessionの内容を受け渡す
パスワードなどを保存するときはセキュリティに気をつける
-->

<?php
session_start();    //sessionを使うときに記載
$_SESSION['session_message'] = '値をセッションに保存しました!!';    //$_SESSIONに値を保存
// ブラウザを閉じると情報が消える   ページ遷移のみ記憶される
?>
<!doctype html>
<html lang="ja">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="../css/style.css">

<title>PHP</title>
</head>
<body>
<header>
<h1 class="font-weight-normal">PHP</h1>    
</header>

<main>
<h2>Practice</h2>
<!-- セッションに値を保存する -->
<pre>
    <p>セッションに値を保存しました。</p>
    &raquo; <a href="page02.php">ページへ</a>
</pre>
</main>
</body>    
</html>