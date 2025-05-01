
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A=(A_1,\ldots,A_N)$が与えられます。 $N$頂点の木 $T$に対して、 $f(T)$を以下で定めます。
</p>

<ul>

<li>
$T$の頂点 $i$の次数を $d_i$とする。このとき、$f(T)=\sum_{i=1}^N {d_i}^2 A_i$とする。
</li>

</ul>

<p>
$f(T)$として考えられる最小値を求めてください。
</p>

<p>
なお、制約下において答えが $2^{63}$未満となることは保証されています。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
</li>

<li>
入力される数値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

4
3 2 5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

24

</div>

<p>
頂点 $1$と頂点 $2$を結ぶ辺、頂点 $2$と頂点 $4$を結ぶ辺、頂点 $4$と頂点 $3$を結ぶ辺からなるような木 $T$を考えます。
</p>

<p>
このとき $f(T) = 1^2\times 3 + 2^2\times 2+1^2\times 5 +2^2\times 2 = 24$です。これが $f(T)$の最小値であることが証明できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
4 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
10 5 10 2 10 13 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

128

</div>

</section>

</div>

</span>

</span>

</div>
