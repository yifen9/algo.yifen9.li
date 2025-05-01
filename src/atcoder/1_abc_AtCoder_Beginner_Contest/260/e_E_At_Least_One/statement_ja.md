
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
整数 $M$および $N$個の整数の組 $(A_1, B_1), (A_2, B_2), \dots, (A_N, B_N)$が与えられます。

すべての $i$について $1 \leq A_i \lt B_i \leq M$が成り立っています。  
</p>

<p>
次の条件を満たす数列 $S$を
<strong>
良い数列
</strong>
と呼びます。
</p>

<ul>

<li>
$S$は数列 $(1,2,3,..., M)$の連続部分列である。
</li>

<li>
すべての $i$について $S$は $A_i, B_i$の少なくとも一方を含んでいる。
</li>

</ul>

<p>
長さ $k$の良い数列としてあり得るものの個数を $f(k)$とします。

$f(1), f(2), \dots, f(M)$を列挙してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \lt B_i \leq M$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。
</p>

<div>

$f(1)$$f(2)$$\dots$$f(M)$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
1 3
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 1 3 2 1

</div>

<p>
良い数列としてあり得るものを列挙すると次のようになります。
</p>

<ul>

<li>
$(1,2)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(2,3,4)$
</li>

<li>
$(3,4,5)$
</li>

<li>
$(1,2,3,4)$
</li>

<li>
$(2,3,4,5)$
</li>

<li>
$(1,2,3,4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 9
1 5
1 7
5 6
5 8
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 0 1 2 4 4 3 2 1

</div>

</section>

</div>

</span>

</span>

</div>
