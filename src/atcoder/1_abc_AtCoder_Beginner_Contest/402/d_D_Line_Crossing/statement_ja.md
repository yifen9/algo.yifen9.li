
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
円周上に $N$個の点が等間隔に並んでおり、時計回りに $1,2,\ldots,N$と番号がつけられています。
</p>

<p>
$M$本の相異なる
<strong>
直線
</strong>
があり、$i$本目の直線は異なる $2$つの点、点 $A_i$と点 $B_i$を通る直線です。$(1 \leq i \leq M)$
</p>

<p>
以下の $2$つの条件をともに満たすような整数の組 $(i,j)$の個数を求めてください。
</p>

<ul>

<li>
$1 \leq i < j \leq M$
</li>

<li>
$i$本目の直線と $j$本目の直線は交わる
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 3 \times 10^{5}$
</li>

<li>
$1 \leq A_i < B_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$$(i \neq j)$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

8 3
1 5
1 8
2 4

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
次の図のように円周上に $8$個の点と $3$本の直線があります。

<img src="https://img.atcoder.jp/abc402/82c44ea5d5dd6546c7c8f32447490107.png">

</img>

</p>

<p>
$1$本目の直線と $2$本目の直線は交わります。$1$本目の直線と $3$本目の直線は交わりません。$2$本目の直線と $3$本目の直線は交わります。$(i,j)=(1,2),(2,3)$の $2$つの組が条件を満たすため、$2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 10
2 5
1 5
1 2
2 4
2 3
1 3
1 4
3 5
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>
