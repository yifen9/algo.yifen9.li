
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
二次元平面に，赤い点と青い点が $N$個ずつあります。
$i$個目の赤い点の座標は $(a_i, b_i)$で，$i$個目の青い点の座標は $(c_i, d_i)$です。
</p>

<p>
赤い点と青い点は，赤い点の $x$座標が青い点の $x$座標より小さく，
また赤い点の $y$座標も青い点の $y$座標より小さいとき，仲良しペアになれます。
</p>

<p>
あなたは最大で何個の仲良しペアを作ることができますか？
ただし，$1$つの点が複数のペアに所属することはできません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq a_i, b_i, c_i, d_i < 2N$
</li>

<li>
$a_1, a_2, ..., a_N, c_1, c_2, ..., c_N$はすべて異なる
</li>

<li>
$b_1, b_2, ..., b_N, d_1, d_2, ..., d_N$はすべて異なる
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

$N$$a_1$$b_1$$a_2$$b_2$$:$$a_N$$b_N$$c_1$$d_1$$c_2$$d_2$$:$$c_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
仲良しペアの個数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 0
3 1
1 3
4 2
0 4
5 5

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
例えば，
$(2, 0)$と $(4, 2)$をペアにし，
$(3, 1)$と $(5, 5)$をペアにすればよいです。
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
1 1
5 2
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
例えば，
$(0, 0)$と $(2, 3)$をペアにし，
$(1, 1)$と $(3, 4)$をペアにすればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
2 2
3 3
0 0
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
一つもペアが作れない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
0 0
7 3
2 2
4 8
1 6
8 5
6 9
5 4
9 1
3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

5
0 0
1 1
5 5
6 6
7 7
2 2
3 3
4 4
8 8
9 9

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
