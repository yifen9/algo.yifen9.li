
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $M$の整数列 $A, B, C$があります。
</p>

<p>
$C$は整数 $x_1, \dots, x_N, y_1, \dots, y_N$によって表されます。$C$の先頭 $y_1$項は $x_1$であり、続く $y_2$項は $x_2$であり、$\ldots$、末尾の $y_N$項は $x_N$です。
</p>

<p>
$B$は $B_i = \sum_{k = 1}^i C_k \, (1 \leq i \leq M)$によって定められます。
</p>

<p>
$A$は $A_i = \sum_{k = 1}^i B_k \, (1 \leq i \leq M)$によって定められます。
</p>

<p>
$A_1, \dots, A_M$の最大値を求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1$つのファイルに含まれるテストケースについて、$N$の総和は $2 \times 10^5$以下
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$|x_i| \leq 4 \, (1 \leq i \leq N)$
</li>

<li>
$y_i \gt 0 \, (1 \leq i \leq N)$
</li>

<li>
$\sum_{k = 1}^N y_k = M$
</li>

<li>
入力は全て整数
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$M$$x_1$$y_1$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i \, (1 \leq i \leq T)$行目には、$i$個目のテストケースに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
3 7
-1 2
2 3
-3 2
10 472
-4 12
1 29
2 77
-1 86
0 51
3 81
3 17
-2 31
-4 65
4 23
1 1000000000
4 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
53910
2000000002000000000

</div>

<p>
$1$つ目のテストケースにおいて、
</p>

<ul>

<li>
$C = (-1, -1, 2, 2, 2, -3, -3)$
</li>

<li>
$B = (-1, -2, 0, 2, 4, 1, -2)$
</li>

<li>
$A = (-1, -3, -3, -1, 3, 4, 2)$
</li>

</ul>

<p>
であるので、$A_1, \dots, A_M$の最大値は $4$です。
</p>

</section>

</div>

</span>

</span>

</div>
