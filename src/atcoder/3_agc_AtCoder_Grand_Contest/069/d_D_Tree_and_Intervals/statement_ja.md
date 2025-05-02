
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と素数 $P$が与えられます。
</p>

<p>
頂点に $1$から $N$までの番号がついた $N$頂点の木に対し、$i\ (1 \leq i \leq N-1)$番目の辺が結ぶ頂点の番号を $a_i, b_i$とします。また、$x_j\ (1 \leq j \leq N-1)$を次のように定めます。
</p>

<ul>

<li>
$\min(a_i,b_i) \leq j \lt \max(a_i,b_i)$を満たす整数 $i\ (1 \leq i \leq N-1)$の個数
</li>

</ul>

<p>
$(x_1,x_2, \ldots,x_{N-1})$としてあり得るものの個数を $P$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$は素数
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

$N$$P$
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

3 998244353

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
$3$頂点の木は、頂点同士は番号で区別して辺同士は区別しないことにすると $3$個あります。

それぞれに対応する $(x_1,x_2)$は $(1,1),(2,1),(1,2)$であり、期待される出力は $3$を $P=998244353$で割った余りになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

69 433416647

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

243082757

</div>

<p>
$P$で割った余りを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
