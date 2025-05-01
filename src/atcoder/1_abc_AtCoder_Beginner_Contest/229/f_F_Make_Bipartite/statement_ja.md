
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
$N+1$頂点の無向グラフが与えられます。

頂点には頂点 $0$、頂点 $1$、$\ldots$、頂点 $N$と名前がついています。  
</p>

<p>
$i=1,2,\ldots,N$について、頂点 $0$と頂点 $i$を結ぶ重み $A_i$の無向辺があります。  
</p>

<p>
また、$i=1,2,\ldots,N$について、頂点 $i$と頂点 $i+1$を結ぶ重み $B_i$の無向辺があります。(ただし、頂点 $N+1$は頂点 $1$とみなします。)  
</p>

<p>
上に述べた $2N$本の辺の他に辺はありません。  
</p>

<p>
このグラフからいくつかの辺を削除して、グラフを二部グラフにします。

削除する辺の重みの総和の最小値はいくつですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
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

5
31 4 159 2 65
5 5 5 5 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

16

</div>

<p>

<img src="https://img.atcoder.jp/ghi/ded08d4aa13d31bea28b91afe246c790.png">

</img>


頂点 $0,2$を結ぶ辺(重み $4$)、頂点 $0,4$を結ぶ辺(重み $2$)、頂点 $1,5$を結ぶ辺(重み $10$)を削除するとグラフは二部グラフになります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
100 100 100 1000000000
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
