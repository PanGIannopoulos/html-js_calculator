[33mcommit 6239e0605a8562840f875c8abbd3e629f7d651ea[m
Author: Luminous <Panabougian@gmail.com>
Date:   Sat Oct 28 23:52:48 2023 +0300

    [create initial website]

[1mdiff --git a/firstTry.html b/firstTry.html[m
[1mnew file mode 100644[m
[1mindex 0000000..64450a0[m
[1m--- /dev/null[m
[1m+++ b/firstTry.html[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<head>[m
[32m+[m[32m    <h1> THIS IS THE FIRST TRY</h1>[m
[32m+[m[32m    <H2> hope it doesn't go uber wrong</H2>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m<div>[m
[32m+[m[32m    <p> I will try to make a simple adder. I know it's bullshit but I am getting kinda freaked out</p>[m
[32m+[m[32m    <img src="https://upload.wikimedia.org/wikipedia/commons/d/dc/Benny_Trapp_Vipera_berus.jpg" alt = "hope this is an adder" width="300" height="300" >[m
[32m+[m[32m    <p> Oops not this</p>[m
[32m+[m[32m    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Full-adder.svg/550px-Full-adder.svg.png" alt="real adder" width="300" height="300">[m
[32m+[m[32m    <p> <b>That's it</b></p>[m
[32m+[m[32m</div>[m
[32m+[m
[32m+[m[32m<div>[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m    <form action="" onsubmit="add()" name="form1" id="form1">[m
[32m+[m[32m        a: <input type="number" name="a" id="a"><br>[m
[32m+[m[32m        b: <input type="number" name="b" id="b"><br>[m
[32m+[m[32m        <input type="submit" value="Submit" name="submit">[m
[32m+[m[32m     </form>[m
[32m+[m[32m</div>[m
[32m+[m[32m<script src="skriptos.js" ></script>[m
[32m+[m
[32m+[m[41m    [m
[32m+[m[32m</body>[m
\ No newline at end of file[m
[1mdiff --git a/skriptos.js b/skriptos.js[m
[1mnew file mode 100644[m
[1mindex 0000000..928f3be[m
[1m--- /dev/null[m
[1m+++ b/skriptos.js[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfunction add() {[m
[32m+[m[32m    var a = document.getElementById('a').value;[m
[32m+[m[32m    var b = document.getElementById('b').value;[m
[32m+[m[32m    var sum = Number(a) + Number(b);[m
[32m+[m[32m    alert("ThNe sum of the 2 numbers is" + sum);[m
[32m+[m[32m    alert("what is this shit");[m
[32m+[m[32m}[m
\ No newline at end of file[m
