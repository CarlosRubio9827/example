[33mcommit 8f9143cad732e47f6edb5c812d5bf81e80ff30c6[m[33m ([m[1;36mHEAD -> [m[1;32mcabecera[m[33m)[m
Author: CarlosRubio9827 <rubiogallegoc@gmail.com>
Date:   Fri Jan 7 18:34:13 2022 -0500

    finalizada la cabecera azul

[1mdiff --git a/css/mani.css b/css/mani.css[m
[1mindex 1835555..4e5d847 100644[m
[1m--- a/css/mani.css[m
[1m+++ b/css/mani.css[m
[36m@@ -11,9 +11,12 @@[m [mhtml{[m
     margin: 0 auto;[m
     width: 70%;[m
     border: 1px solid rgba(0, 0, 0, 0.802);[m
[31m-    padding: 20px;[m
     min-height: 140px;[m
 }[m
[32m+[m[32m.post{[m
[32m+[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m}[m
 [m
 .post h1{[m
     font-size: 16px;[m
[36m@@ -21,4 +24,27 @@[m [mhtml{[m
 .post p{[m
     margin-top: 10px;[m
     font-size: 12px;[m
[32m+[m[32m}[m
[32m+[m[32m.cabecera{[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    /* height: 50px; */[m
[32m+[m[32m    background: rgba(6, 12, 165, 0.83);[m
[32m+[m[32m    /* position: relative; */[m
[32m+[m[32m    padding: 10px;[m
[32m+[m[32m    box-shadow: 0 0 20px 5px rgba(0,0,0,0.5);[m
[32m+[m[32m}[m
[32m+[m[32m.cabecera p{[m
[32m+[m[32m    /* position: relative; */[m
[32m+[m[32m    /* top: 50%; */[m
[32m+[m[32m    /* transform: translateY(-50%); */[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    font-size: 24px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cabecera p span{[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    margin-left: 20px;[m[41m   [m
[32m+[m[32m    font-weight: 100;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 6d9ab9b..f976950 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -11,7 +11,7 @@[m
 [m
     <div class="container">[m
         <div class="cabecera">[m
[31m-            <p>Esta es la cabecera</p>[m
[32m+[m[32m            <p>Esta es la cabecera <span>Tu blog de confianza</span></p>[m
         </div>[m
         <div class="post">[m
             <h1>Carlos Rubio</h1>[m
