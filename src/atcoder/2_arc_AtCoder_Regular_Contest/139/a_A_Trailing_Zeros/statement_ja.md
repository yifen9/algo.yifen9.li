
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
正の整数 $x$に対して、 $x$を $2$進表記したときの末尾に連なる $0$の個数を $\mathrm{ctz}(x)$と定めます。

たとえば $8$の $2$進表記は `1000`なので $\mathrm{ctz}(8)=3$で、$5$の $2$進表記は `101`なので $\mathrm{ctz}(5)=0$です。
</p>

<p>
非負整数からなる数列 $T = (T_1,T_2,\dots,T_N)$が与えられます。

正の整数からなる数列 $A = (A_1,A_2,\dots,A_N)$を以下の条件を満たすように自由に構成します。
</p>

<ul>

<li>
$A_1 \lt A_2 \lt \cdots \lt A_{N-1} \lt A_N$である。すなわち $A$は狭義単調増加である。
</li>

<li>
$1 \leq i \leq N$を満たす全ての整数 $i$に対して $\mathrm{ctz}(A_i) = T_i$が成り立つ。
</li>

</ul>

<p>
このとき $A_N$としてあり得る値の最小値を答えてください。
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
$0 \leq T_i \leq 40$
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

$N$$T_1$$T_2$$\dots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
0 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
たとえば $A_1=3,A_2=6,A_3=8,A_4=12$は条件を満たします。

$A_4$を $11$以下にすることはできないので答えは $12$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
4 3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

31

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
40

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1099511627776

</div>

<p>
答えが $32$bit 整数に収まらない場合があるのに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8
2 0 2 2 0 4 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

80

</div>

</section>

</div>

</span>

</span>

</div>
