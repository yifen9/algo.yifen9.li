
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $D=(D_1, D_2, \dots, D_N)$が与えられます。
</p>

<p>
$1$から $N$までの番号が付いた $N$頂点のラベル付き木のうち、以下の条件を満たすようなものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$N-1$本の辺を適切に向き付けすることで、各頂点 $i\ (1\leq i \leq N)$の出次数をちょうど $D_i$にすることができる。
</li>

</ul>

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
$0 \leq D_i \leq N-1$
</li>

<li>
$\sum_{i=1}^{N} D_i = N-1$
</li>

<li>
入力される値はすべて整数
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

$N$$D_1$$D_2$$\dots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
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
0 1 0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
条件を満たす木（およびその向き付けの例）は下の $5$種類です。
</p>

<p>

<img src="https://img.atcoder.jp/arc155/5b5b99752b5330a2dd41607c3946fdd4.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
0 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

125

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
0 0 0 0 0 0 0 1 1 1 1 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

63282877

</div>

</section>

</div>

</span>

</span>

</div>
