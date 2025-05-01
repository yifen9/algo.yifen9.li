
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
高橋君は整数 $x$を持っています。はじめ、$x = 0$です。
</p>

<p>
$N$個の操作があります。$i \, (1 \leq i \leq N)$個目の操作は整数 $t_i, y_i$を用いて以下のように表されます。
</p>

<ul>

<li>
$t_i = 1$のとき、$x$を $y_i$で置き換える。
</li>

<li>
$t_i = 2$のとき、$x$を $x + y_i$で置き換える。
</li>

</ul>

<p>
高橋君は $0$個以上 $K$個以下の好きな個数の操作を無視することができます。残った操作を一度ずつ順序を変えずに行ったとき、最終的な $x$の値としてあり得る最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$t_i \in \{1,2\} \, (1 \leq i \leq N)$
</li>

<li>
$|y_i| \leq 10^9 \, (1 \leq i \leq N)$
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

$N$$K$$t_1$$y_1$$\vdots$$t_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 1
2 4
2 -3
1 2
2 1
2 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$5$個目の操作を無視すると、$x$は $0 \rightarrow 4 \rightarrow 1 \rightarrow  2 \rightarrow 3$と変化し、最終的な $x$の値は $3$となります。これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0
2 -1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 3
2 3
2 -1
1 4
2 -1
2 5
2 -9
2 2
1 -6
2 5
2 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
