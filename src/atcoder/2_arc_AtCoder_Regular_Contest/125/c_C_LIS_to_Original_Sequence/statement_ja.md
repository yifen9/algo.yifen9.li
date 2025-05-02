
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
整数 $N$と，長さ $K$の単調増加な整数列 $A=(A_1,A_2,\cdots,A_K)$が与えられます．
次の条件を満たす $(1,2,\cdots,N)$の順列 $P$の中で，
<strong>
辞書順最小
</strong>
のものを求めてください．
</p>

<ul>

<li>
$A$は $P$の最長増加部分列（単調増加な部分列であって，長さが最大のもの）である．
なお，$P$は複数の最長増加部分列を持つことがあるが，そのうちの一つが $A$に一致していればよい．
</li>

</ul>

<p>
なお，問題の制約から，条件を満たす $P$が必ず存在することが証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \cdots < A_K \leq N$
</li>

<li>
入力される値はすべて整数である
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

$N$$K$$A_1$$A_2$$\cdots$$A_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3

</div>

<p>
$P$の最長増加部分列が $A$に一致するのは，$P=(2,1,3),(2,3,1)$のときです．
このうち，辞書順最小の $(2,1,3)$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5 4 3 2 1

</div>

</section>

</div>

</span>

</span>

</div>
