
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の有向グラフがあります。$N$個の頂点はそれぞれ頂点 $1$、頂点 $2$、$\ldots$、頂点 $N$と呼ばれます。  
</p>

<p>
$1 \leq i, j \leq N$かつ $i \neq j$を満たす整数の組 $(i, j)$それぞれに対して、
頂点 $i$を始点、頂点 $j$を終点とする重み $(A_i + B_j) \bmod M$の有向辺があります。
（ただし、$x \bmod y$は $x$を $y$で割ったあまりを表します。）
</p>

<p>
上記のほかに辺はありません。
</p>

<p>
頂点 $1$から頂点 $N$への最短距離、すなわち、頂点 $1$から頂点 $N$へのパス上の辺の重みの総和として考えられる最小値を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i, B_j < M$
</li>

<li>
入力はすべて整数
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
頂点 $1$から頂点 $N$へのパス上の辺の重みの総和として考えられる最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 12
10 11 6 0
8 7 4 1

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
以下では、頂点 $i$を始点、頂点 $j$を終点とする有向辺を $i \rightarrow j$で表します。

$1$$\rightarrow$$3$$\rightarrow$$2$$\rightarrow$$4$というパスを考えると、
</p>

<ul>

<li>
辺 $1 \rightarrow 3$の重みは、$(A_1 + B_3) \bmod M = (10 + 4) \bmod 12 = 2$であり、
</li>

<li>
辺 $3 \rightarrow 2$の重みは、$(A_3 + B_2) \bmod M = (6 + 7) \bmod 12 = 1$であり、
</li>

<li>
辺 $2 \rightarrow 4$の重みは、$(A_2 + B_4) \bmod M = (11 + 1) \bmod 12 = 0$です。
</li>

</ul>

<p>
よって、このパスの辺の重みの総和は $2 + 1 + 0 = 3$です。

これが頂点 $1$から頂点 $N$へのパス上の辺の重みの総和として考えられる最小値となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 1000
785 934 671 520 794 168 586 667 411 332
363 763 40 425 524 311 139 875 548 198

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

462

</div>

</section>

</div>

</span>

</span>

</div>
