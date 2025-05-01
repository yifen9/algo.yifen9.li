
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
二次元平面上に相異なる $N$個の点があります。 $i$番目の点の座標は $(x_i,y_i)$です。
</p>

<p>
これらの点のいずれかを頂点とする（非退化な）三角形をたくさん作りたいです。ただし、同じ点を複数の三角形の頂点として用いることはできません。
</p>

<p>
最大で何個の三角形が作れるか求めてください。
</p>

<details>

<summary>
非退化な三角形とは
</summary>
非退化な三角形とは、 $3$つの頂点が同一直線上に並ばない三角形のことを指します。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 300$
</li>

<li>
$-10^9 \leq x_i,y_i \leq 10^9$
</li>

<li>
$i \neq j$ならば $(x_i,y_i) \neq (x_j,y_j)$
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_{N}$$y_{N}$
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

7
0 0
1 1
0 3
5 2
3 4
2 0
2 2

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
例えば $1,3,6$番目の点からなる三角形と $2,4,5$番目の点からなる三角形を考えると、三角形を $2$つ作ることができます。
</p>

<p>
同じ点を複数の三角形の頂点として用いることはできませんが、三角形が共通部分を持っても構いません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 0
0 1000000000
0 -1000000000

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

</span>

</span>

</div>
