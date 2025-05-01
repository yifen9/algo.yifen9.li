
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
整数 $N,M,S$，及び長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
次の条件をすべて満たす長さ $N$の非負
<strong>
実数
</strong>
列 $x=(x_1,x_2,\cdots,x_N)$を作ることを考えます．
</p>

<ul>

<li>
$0 \leq x_1 \leq x_2 \leq \cdots \leq x_N \leq M$
</li>

<li>
$\sum_{1 \leq i \leq N} x_i=S$
</li>

</ul>

<p>
ここで，$x$のスコアを $\sum_{1 \leq i \leq N} A_i \times x_i$と定義します．
$x$のスコアとしてありうる最大の値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq M \leq 10^6$
</li>

<li>
$1 \leq S \leq \min(N \times M,10^6)$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$M$$S$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
絶対誤差または相対誤差が $10^{-6}$以内であれば，正解と判定される．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8.00000000000000000000

</div>

<p>
$x=(0,1,2)$とするのが最適です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 2
5 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4.66666666666666666667

</div>

<p>
$x=(2/3,2/3,2/3)$とするのが最適です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 234567 1000000
353239 53676 45485 617014 886590 423581 172670 928532 312338 981241

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

676780145098.25000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
