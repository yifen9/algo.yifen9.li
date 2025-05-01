
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
長さ $n$の数列 $S = (s_1, s_2, \dots, s_n)$がすべての $i$$(1 \leq i \leq n - 1)$に対して $s_i \leq s_{i+1}$を満たすとき、かつそのときに限り「数列 $S$は広義単調増加である」と呼びます。  
</p>

<p>
広義単調増加な長さ $N$の整数列 $A = (a_1, a_2, \dots, a_N), B = (b_1, b_2, \dots, b_N)$が与えられます。

このとき、次の条件を満たす広義単調増加な長さ $N$の整数列 $C = (c_1, c_2, \dots, c_N)$を考えます。
</p>

<ul>

<li>
すべての $i$$(1 \leq i \leq N)$に対して $a_i \leq c_i \leq b_i$が成り立つ。
</li>

</ul>

<p>
整数列 $C$としてあり得る数列の個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$0 \leq a_i \leq b_i \leq 3000$$(1 \leq i \leq N)$
</li>

<li>
整数列 $A,B$は広義単調増加である。
</li>

<li>
入力はすべて整数である。
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

$N$$a_1$$a_2$$\dots$$a_N$$b_1$$b_2$$\dots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$C$としてあり得る数列の個数を $998244353$で割ったあまりを出力せよ。
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
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$C$としてあり得る数列は次の $5$個です。
</p>

<ul>

<li>
$(1, 1)$
</li>

<li>
$(1, 2)$
</li>

<li>
$(1, 3)$
</li>

<li>
$(2, 2)$
</li>

<li>
$(2, 3)$
</li>

</ul>

<p>
数列 $(2, 1)$は広義単調増加でないため条件を満たさないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 2 2
2 2 2

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
$C$としてあり得る数列は次の $1$個です。
</p>

<ul>

<li>
$(2, 2, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 2 3 4 5 6 7 8 9 10
1 4 9 16 25 36 49 64 81 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

978222082

</div>

<p>
個数を $998244353$で割ったあまりを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
