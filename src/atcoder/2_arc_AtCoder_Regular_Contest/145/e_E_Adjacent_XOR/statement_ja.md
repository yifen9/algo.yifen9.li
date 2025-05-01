
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_{N}),B=(B_1,B_2,\ldots,B_{N})$が与えられます。
</p>

<p>
数列 $A$に対し以下の操作を $70000$回以下行うことで $A$を $B$に一致させられるか判定し、可能な場合は実際に操作手順を一つ示してください。
</p>

<ul>

<li>
整数 $K\ (1\le K \le N)$を選ぶ。全ての $i\ (2\leq i \leq K)$について、$A_i$の値を $A_{i-1} \oplus A_i$で置き換える。この置き換えは全ての $i\ (2\leq i \leq K)$に対して同時に行う。
</li>

</ul>

<p>
ただしここで、$\oplus$はビット単位 $\mathrm{XOR}$演算を表します。
</p>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
</summary>

<p>
非負整数 $A,B$のビット単位 $\mathrm{XOR}$演算、$A\oplus B$は、以下のように定義されます。
</p>

<ul>

<li>
$A\oplus B$を二進表記した際の $2^k\ (k\geq 0)$の位の数は、$A,B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>

<p>
例えば、$3\oplus 5 = 6$となります（二進表記すると: $011\oplus 101 = 110$)。
</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N  \leq 1000$
</li>

<li>
$0 \leq A_i, B_i < 2^{60}$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$70000$回以下の操作で $A$を $B$に一致させられない場合、`No`と出力せよ。一致させられる場合、操作回数を $M$回とし、$i$回目の操作で選んだ整数を $K_i$として以下の形式で出力せよ。
</p>

<div>

Yes
$M$$K_1$$K_2$$\ldots$$K_M$
</div>

<p>
条件を満たす解が複数存在する場合、どれを出力しても正解とみなされる。
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
1 2 0
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2
2 3

</div>

<p>
この出力例では、操作によって数列 $A$は以下のように変化します。
</p>

<ul>

<li>
初期状態：$A=(1, 2, 0)$
</li>

<li>
$1$回目の操作後：$A=(1, 3, 0)$
</li>

<li>
$2$回目の操作後：$A=(1, 2, 3)$
</li>

</ul>

<p>
$2$回の操作後、$A$と $B$は一致しているのでこの出力は条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
10 100
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1152921504606846975 0
1152921504606846975 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
0


</div>

</section>

</div>

</span>

</span>

</div>
