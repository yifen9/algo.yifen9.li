
<div>

<div>

<div>

<section>

### **問題文**

<p>
白く塗られた二次元平面を考えます。
</p>

<p>
まず、$(x_1, y_1)$からの距離が $r$以下の部分を赤く塗ります。
</p>

<p>
そのあと、 $x_2 ≦ x ≦ x_3, y_2 ≦ y ≦ y_3$を満たす $(x, y)$を青く塗ります。
</p>

<p>
なお、赤く塗られた後、更に青く塗られた部分は紫色になるとします。
</p>

<p>
赤く塗られた部分と青く塗られた部分が存在するかどうかをそれぞれ判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-100 ≦ x_1, y_1 ≦ 100$
</li>

<li>
$-100 ≦ x_2 < x_3 ≦ 100$
</li>

<li>
$-100 ≦ y_2 < y_3 ≦ 100$
</li>

<li>
$1 ≦ r ≦ 100$
</li>

<li>
与えられる数は全て整数である。
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$x_1$$y_1$$r$$x_2$$y_2$$x_3$$y_3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$行出力せよ。
</p>

<p>
$1$行目には赤く塗られた部分が存在するならば `YES`、そうでないなら `NO`を出力。
</p>

<p>
$2$行目には青く塗られた部分が存在するならば `YES`、そうでないなら `NO`を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

-1 -1 2
2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

YES
YES

</div>

<p>

<img src="https://arc051.contest.atcoder.jp/img/arc/051/tonarinokyakuhayokukakikuukyakuda/axis1.png">

</img>

</p>

<p>
赤い部分も青い部分もあります
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

0 1 1
-2 0 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

NO
YES

</div>

<p>

<img src="https://arc051.contest.atcoder.jp/img/arc/051/tonarinokyakuhayokukakikuukyakuda/axis2.png">

</img>

</p>

<p>
赤く塗られた部分は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

0 0 5
-2 -2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

YES
NO

</div>

<p>

<img src="https://arc051.contest.atcoder.jp/img/arc/051/tonarinokyakuhayokukakikuukyakuda/axis3.png">

</img>

</p>

<p>
青く塗られた部分は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

0 0 2
0 0 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

YES
YES

</div>

<p>

<img src="https://arc051.contest.atcoder.jp/img/arc/051/tonarinokyakuhayokukakikuukyakuda/axis4.png">

</img>

</p>

<p>
円と長方形が重なっていますが赤く塗られた部分も青く塗られた部分も存在します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例5**

<div>

0 0 5
-4 -4 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例5**

<div>

YES
YES

</div>

<p>

<img src="https://arc051.contest.atcoder.jp/img/arc/051/tonarinokyakuhayokukakikuukyakuda/axis5.png">

</img>

</p>

</section>

</div>

</div>

</div>
