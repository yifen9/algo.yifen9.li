
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
整数 $N$及び $1$以上 $N-1$以下の整数からなる集合 $S=\lbrace S_1,S_2,\ldots,S_K\rbrace$が与えられます。
</p>

<p>
頂点に $1$から $N$の番号がついた $N$頂点の木 $T$のうち、以下の条件を満たすものの個数を $998244353$で割った余りを答えてください。
</p>

<ul>

<li>
任意の $i\ (1\leq i \leq N)$について、$T$の頂点 $i$の次数を $d_i$としたとき、 $d_i\in S$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq N-1$
</li>

<li>
$1\leq S_1 < S_2 < \ldots < S_K \leq N-1$
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

$N$$K$$S_1$$\ldots$$S_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす木 $T$の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
ある $1$つの頂点の次数が $3$であり、ほかの頂点の次数が $1$であるような木が条件を満たします。よって答えは $4$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5
1 2 3 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

68521950

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 5
1 2 3 14 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

888770956

</div>

<p>
個数を $998244353$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
