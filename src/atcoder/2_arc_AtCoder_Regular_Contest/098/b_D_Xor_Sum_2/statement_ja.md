
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
長さ $N$の整数列 $A$があります。
</p>

<p>
次の条件を満たす整数 $l$, $r$( $1 \leq l \leq r \leq N$) の組の個数を求めてください。
</p>

<ul>

<li>
$A_l\ xor\ A_{l+1}\ xor\ ...\ xor\ A_r = A_l\ +\ A_{l+1}\ +\ ...\ +\ A_r$
</li>

</ul>

<p>

</p>

<details>

<summary>
xorの説明
</summary>

<p>

</p>

<p>
整数 $c_1, c_2, ..., c_m$の $xor$は以下のように定義されます。
</p>

<ul>

<li>
$xor$の値を $X$とおく。$X$を $2$進数表記したときの $2^k$( $0 \leq k$, $k$は整数 ) の位の値は、$c_1, c_2, ...c_m$のうち、$2$進数表記したときの $2^k$の位の値が $1$となるものが奇数個ならば $1$、偶数個ならば $0$となる。
</li>

</ul>

<p>
例えば、$3$と $5$の $xor$の値は、$3$の $2$進数表記が $011$、$5$の $2$進数表記が $101$のため、$2$進数表記が $110$の $6$となります。
</p>

<p>

</p>

</details>

<p>

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
$0 \leq A_i < 2^{20}$
</li>

<li>
入力はすべて整数である
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数 $l$, $r$( $1 \leq l \leq r \leq N$) の組の個数を出力せよ。
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
2 5 4 6

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
明らかに、$(l,r)=(1,1),(2,2),(3,3),(4,4)$は条件を満たします。
また、$(l,r)=(1,2)$の場合、$A_1\ xor\ A_2 = A_1\ +\ A_2 = 7$となるので、これも条件を満たします。
ほかに条件を満たす組はないので、答えは $5$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

45

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

19
885 8 1 128 83 32 256 206 639 16 4 128 689 32 8 64 885 969 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

37

</div>

</section>

</div>

</span>

</span>

</div>
