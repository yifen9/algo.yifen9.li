
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $N$行の特殊な形をしたグリッドがあります。($N$は偶数) 上から $i$行目にはマスが左端から $\left \lceil \frac{i}{2} \right \rceil \times 2$マス並んでいます。

例えば $N = 6$の時は下図のような形をしています。
</p>

<p>

<img src="https://img.atcoder.jp/abc357/00fb5a3d30c86d7f23b529a62eb586b6.jpg">

</img>

</p>

<p>
上から $i$行目、左から $j$列目のマスを $(i, j)$と表します。

各マスは空きマスと壁マスのいずれかです。壁マスは $M$個あり、$i$個目の壁マスは $(a_i, b_i)$にあります。ただし $(1, 1)$と $(N, N)$は空きマスです。

$(1, 1)$を出発して、右または下に隣り合う空きマスへの移動を繰り返して $(N, N)$へ辿り着く方法は何通りありますか？答えを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2.5 \times 10^5$
</li>

<li>
$N$は偶数
</li>

<li>
$0 \leq M \leq 50$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
$1 \leq b_i \leq \left \lceil \frac{a_i}{2} \right \rceil \times 2$
</li>

<li>
$(a_i, b_i) \neq (1, 1)$かつ $(a_i, b_i) \neq (N, N)$
</li>

<li>
$i \neq j$ならば $(a_i, b_i) \neq (a_j, b_j)$
</li>

<li>
入力される値は全て整数
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$(1, 1)$を出発して、右または下に隣り合う空きマスへの移動を繰り返して $(N, N)$へ辿り着く方法の個数を $998244353$で割った余りを出力せよ。
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
2 1
4 2

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
問題文の条件を満たす経路は次の $2$通りです。
</p>

<ul>

<li>
$(1, 1) \to (1, 2) \to (2, 2) \to (3, 2) \to (3, 3) \to (3, 4) \to (4, 4)$
</li>

<li>
$(1, 1) \to (1, 2) \to (2, 2) \to (3, 2) \to (3, 3) \to (4, 3) \to (4, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3
2 1
3 3
4 2

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

100 10
36 9
38 5
38 30
45 1
48 40
71 52
85 27
86 52
92 34
98 37

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

619611437

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 10
552 24
4817 255
7800 954
23347 9307
28028 17652
39207 11859
48670 22013
74678 53158
75345 45891
88455 4693

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

175892766

</div>

</section>

</div>

</span>

</span>

</div>
