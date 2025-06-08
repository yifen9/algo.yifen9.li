
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
円周が $L$の円があり、この円周上に点 $1,2,\ldots,N$が配置されています。$i=1,2,\ldots,N-1$に対し、点 $i+1$は点 $i$から時計回りに円周上を $d_i$進んだ位置にあります。
</p>

<p>
整数の組 $(a,b,c)\ (1\leq a\lt b\lt c\leq N)$であって、以下の $2$つをともに満たすものの個数を求めてください。
</p>

<ul>

<li>
$3$点 $a,b,c$はすべて異なる位置にある。
</li>

<li>
$3$点 $a,b,c$を頂点とする三角形は正三角形である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq L,N\leq 3\times 10^5$
</li>

<li>
$0\leq d_i\lt L$
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

$N$$L$$d_1$$d_2$$\ldots$$d_{N-1}$
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

5 6
4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$5$つの点の配置は以下のようになります。条件を満たすのは $(a,b,c)=(1,2,4),(1,4,5)$の $2$つです。
</p>

<p>

<img src="https://img.atcoder.jp/abc409/58e1047b72e249e1390cc813d4e78a2f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 12
4 4 5 7 1 7 0 8 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
