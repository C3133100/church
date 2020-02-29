<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<{$xoImgUrl}>bootstrap/bootstrap.min.css">
    <!-- Font Awesome Icons -->
    <link href="<{$xoImgUrl}>vendors/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="<{$xoImgUrl}>css/main.css" type="text/CSS" rel="stylesheet" />



    <title>會員管理</title>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="<{$xoImgUrl}>bootstrap/jquery-3.4.1.min.js"></script>
    <script src="<{$xoImgUrl}>bootstrap/popper.min.js"></script>
    <script src="<{$xoImgUrl}>bootstrap/bootstrap.min.js"></script>
  </head>
  <body>
    <{* 轉向樣板 *}>
    <{include file="tpl/redirect.tpl"}>

    <h1 class="text-center mt-4">育將電腦工作室 後台</h1>
    <div class="container">
      <div class="row">
        <div class="col-sm-9">
          <{if $WEB.file_name == "friend.php"}>
          <{include file="tpl/user2.tpl"}>
        <{/if}>
           
     
          

        </div>
        <div class="col-sm-3">

          <div class="card" style="width: 18rem;">
            <div class="card-header">
              管理員
            </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">
                <a href="index.php" style="display:block background-color=rgb(224, 44, 74);">首頁</a>
              </li>
              <li class="list-group-item">
                <a href="index.php?op=logout" class="btn-block">登出</a>
              </li>
              <li class="list-group-item">
                <a href="user.php?op=admin.tpl"class="btn-block">會員資料</a>           
              </li>

               <li class="list-group-item">
                <a href="http://localhost/adminer/adminer.php" class="btn-block" target="_blank">資料庫管理</a>
              </li>
              
            </ul>
          </div>

        </div>
      </div>
    </div>
  </body>
</html>