
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
長さ $N$の正整数の列 $a = (a_1, a_2, ..., a_N)$が与えられます。
あなたの目標は、$a$のうちいくつかの要素を取り除き、$a$を 
<strong>
良い数列
</strong>
にすることです。
</p>

<p>
ここで、数列 $b$が 
<strong>
良い数列
</strong>
であるとは、次の条件が成り立つことです。
</p>

<ul>

<li>
$b$の各要素 $x$について、$b$に値 $x$はちょうど $x$個含まれる。
</li>

</ul>

<p>
例えば、$(3, 3, 3)$, $(4, 2, 4, 1, 4, 2, 4)$, $()$(空の数列) は良い数列です。
一方、$(3, 3, 3, 3)$, $(2, 4, 1, 4, 2)$は良い数列ではありません。
</p>

<p>
$a$を良い数列にするために取り除くべき要素の個数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$a_i$は整数である。
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a$を良い数列にするために取り除くべき要素の個数の最小値を出力せよ。
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
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
例えば、要素 $3$を $1$個取り除くと、$(3, 3, 3)$は良い数列になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 4 1 4 2

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
例えば、要素 $4$を $2$個取り除くと、$(2, 1, 2)$は良い数列になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2 2 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

<p>
要素 $10^9$を $1$個取り除くと、$()$は良い数列になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

8
2 7 1 8 2 8 1 8

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
