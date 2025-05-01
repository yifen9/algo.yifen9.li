
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行, 横 $W$列のグリッドがあります。グリッドの上から $i$行目, 左から $j$列目のマスを $(i, j)$と呼びます。

グリッドの各マスは穴の空いたマスとそうでないマスのどちらかです。穴が空いたマスは $(a_1, b_1), (a_2, b_2), \dots, (a_N, b_N)$のちょうど $N$マスです。
</p>

<p>
正整数の組 $(i, j, n)$が次の条件を満たすとき、$(i, j)$を左上隅, $(i + n - 1, j + n - 1)$を右下隅とする正方形領域を 
<strong>
穴のない正方形
</strong>
と呼びます。
</p>

<ul>

<li>
$i + n - 1 \leq H$
</li>

<li>
$j + n - 1 \leq W$
</li>

<li>
$0 \leq k \leq n - 1, 0 \leq l \leq n - 1$を満たす全ての非負整数の組 $(k, l)$に対して、$(i + k, j + l)$は穴が空いていないマスである。
</li>

</ul>

<p>
グリッド内に穴のない正方形は何個ありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H, W \leq 3000$
</li>

<li>
$0 \leq N \leq \min(H \times W, 10^5)$
</li>

<li>
$1 \leq a_i \leq H$
</li>

<li>
$1 \leq b_i \leq W$
</li>

<li>
$(a_i, b_i)$は互いに異なる
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

$H$$W$$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
穴のない正方形の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
穴のない正方形は全部で $6$個あります。

それらを列挙すると次の通りです。このうちはじめの $5$個は $n = 1$の場合であり、領域の左上隅のマスと右下隅のマスが一致します。
</p>

<ul>

<li>
$(1, 1)$を左上隅かつ右下隅とする正方形領域
</li>

<li>
$(1, 2)$を左上隅かつ右下隅とする正方形領域
</li>

<li>
$(1, 3)$を左上隅かつ右下隅とする正方形領域
</li>

<li>
$(2, 1)$を左上隅かつ右下隅とする正方形領域
</li>

<li>
$(2, 2)$を左上隅かつ右下隅とする正方形領域
</li>

<li>
$(1, 1)$を左上隅, $(2, 2)$を右下隅とする正方形領域
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 6
1 1
1 2
2 1
2 2
3 1
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
穴のない正方形が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
穴のない正方形がグリッド全体と一致する場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3000 3000 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9004500500

</div>

</section>

</div>

</span>

</span>

</div>
