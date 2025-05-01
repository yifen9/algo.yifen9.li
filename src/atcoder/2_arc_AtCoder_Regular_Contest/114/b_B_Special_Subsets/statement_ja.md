
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
$1$以上 $N$以下の整数すべてから成る集合を $S$とします．
</p>

<p>
$f$は $S$から $S$への関数であり，$f(1), f(2), \cdots, f(N)$の値が $f_1, f_2, \cdots, f_N$として与えられます．
</p>

<p>
$S$の空でない部分集合 $T$であって，次の両方の条件を満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>

<p>
全ての $a \in T$について $f(a) \in T$である．
</p>

</li>

<li>

<p>
全ての $a, b \in T$について $a \neq b$ならば $f(a) \neq f(b)$である．
</p>

</li>

</ul>

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
$1 \leq f_i \leq N$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$f_1$$f_2$$\ldots$$f_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の空でない部分集合であって，両方の条件を満たすものの個数を $998244353$で割った余りを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
2 1

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
$f(1) = 2, f(2) = 1$です．$f(1) \neq f(2)$であるため条件の $2$つ目は常に満たしますが，$1$つ目の条件より $1, 2$は同時に $T$に入っている必要があります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$f(1) = f(2) = 1$です．$1$つ目の条件のため $1$は $T$に属する必要があり，さらに $2$つ目の条件により $2$は $T$に属することはできません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

<p>
$f(1) = 1, f(2) = 2, f(3) = 3$です．$1$つ目の条件も $2$つ目の条件も常に満たされるため，$S$の空でない部分集合全てが条件を満たします．
</p>

</section>

</div>

</span>

</span>

</div>
