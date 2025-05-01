
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木があり、頂点は $1, 2, \dots, N$と番号付けられています。

$i \, (1 \leq i \leq N - 1)$番目の辺は頂点 $u_i$と頂点 $v_i$を結び、重みは $w_i$です。
</p>

<p>
異なる頂点 $u, v$に対し、頂点 $u$から頂点 $v$までの最短パスに含まれる辺の重みの最大値を $f(u, v)$とおきます。
</p>

<p>
$\displaystyle \sum_{i = 1}^{N - 1} \sum_{j = i + 1}^N f(i, j)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$1 \leq w_i \leq 10^7$
</li>

<li>
与えられるグラフは木である。
</li>

<li>
入力は全て整数である。
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

$N$$u_1$$v_1$$w_1$$\vdots$$u_{N - 1}$$v_{N - 1}$$w_{N - 1}$
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

3
1 2 10
2 3 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

50

</div>

<p>
$f(1, 2) = 10, f(2, 3) = 20, f(1, 3) = 20$であるので、これらの和である $50$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 1
2 3 2
4 2 5
3 5 14

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

76

</div>

</section>

</div>

</span>

</span>

</div>
