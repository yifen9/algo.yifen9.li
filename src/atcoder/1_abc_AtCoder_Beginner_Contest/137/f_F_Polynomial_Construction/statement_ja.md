
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
素数 $p$と、長さ $p$の $0$と $1$からなる整数列 $a_0, \ldots, a_{p-1}$が与えられます。
</p>

<p>
以下の条件を満たす $p-1$次以下の多項式 $f(x) = b_{p-1} x^{p-1} + b_{p-2} x^{p-2} + \ldots + b_0$を一つ求めてください。
</p>

<ul>

<li>
各 $i$$(0 \leq i \leq p-1)$に対し、$b_i$は $0 \leq b_i \leq p-1$なる整数
</li>

<li>
各 $i$$(0 \leq i \leq p-1)$に対し、$f(i) \equiv a_i \pmod p$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq p \leq 2999$
</li>

<li>
$p$は素数である。
</li>

<li>
$0 \leq a_i \leq 1$
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

$p$$a_0$$a_1$$\ldots$$a_{p-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす多項式 $f(x)$の一つにおける $b_0, b_1, \ldots, b_{p-1}$の値をこの順に空白区切りで出力せよ。
</p>

<p>
なお、解は必ず存在することが示せる。複数の解が存在する場合は、そのうちのどれを出力してもよい。
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
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 1

</div>

<p>
$f(x) = x + 1$は以下のように条件を満たします。
</p>

<ul>

<li>
$f(0) = 0 + 1 = 1 \equiv 1 \pmod 2$
</li>

<li>
$f(1) = 1 + 1 = 2 \equiv 0 \pmod 2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 0

</div>

<p>
$f(x) = 0$も有効な出力です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 2 0 1 3

</div>

</section>

</div>

</span>

</span>

</div>
