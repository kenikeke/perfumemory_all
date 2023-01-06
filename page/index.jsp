<%@ page contentType="text/html" %>
<%@page pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        @import url(../asset/css/index.css);
        @import url(../asset/css/main.css);
       
    </style>

    
    <title>Perfumemory</title>
    <link rel="shortcut icon" href="../asset/img/fragrance.png">
</head>
    <header>
        <div class="PERFUMEMORY">
            <label for="burger"><img src="../asset/img/PERFUMEMORY.png" alt="LOGO" width="200" height="25"></label>
            <input type="checkbox" id="burger" class="burgerbotton">
            <div class="burgerline">
            <iframe src="nav2.html" id="navBar" frameborder="0" scrolling="no"></iframe>
        </div>
    </header>
 
    <div class="Center">
        <nav>
        
            <a href="../page/index.html">
                <span data-texto="flora">花香調</span>
            </a>
            <a href="../page/classification.html">
                <span data-texto="Fresh">清新調</span>
            </a>
        
            <a href="../page/shoppingcar.html">
                <span data-texto="Oriental">東方調</span>
            </a>
        
            <a href="../page/about.html">
                <span data-texto="Woody">木質調</span>
            </a>
        </nav>
    </div>

<main>
    <article>
        <section class="s1"><!-- ad花香調 -->
            <a href="../page/index.html"></a>
            <img src="../asset/img/slowdance.jpg" alt="花香廣告">
        </section>
        <section><!-- ad清新調 -->
            <a href="../page/index.html"></a>
            <img src="../asset/img/slowdance.jpg" alt="花香廣告">
        </section>
        <section><!-- ad東方調 -->
            <a href="../page/index.html"></a>
            <img src="../asset/img/slowdance.jpg" alt="花香廣告">
        </section>
        <section><!-- ad木質調 -->
            <a href="../page/index.html"></a>
            <img src="../asset/img/slowdance.jpg" alt="花香廣告">
        </section>
    </article>
</main>
<footer>
    <a href="##">聯絡我們</a>
    <a href="##">幕後照片</a>
    <a href="##">訂購資料</a>
    <a href="##">申訴</a>
    <h5>QRcode</h5>
    <img src="" alt="PM QRcode">
    <h5>Copyrgiht @PERFUMEMORY 2022 All rights reserved</h5>
  </footer>

<%
  application.setAttribute("counter", "0");
  int counter;
  String strNo = (String)application.getAttribute("counter");//讀application變數
  counter = Integer.parseInt(strNo); //轉成整數
  counter++;                                        //計數器加1
  strNo = String.valueOf(counter);    //轉成字串
  application.setAttribute("counter", strNo);//寫application變數
%>
您是第<%= counter %>位貴客！</h3>



</body>  
</html>
