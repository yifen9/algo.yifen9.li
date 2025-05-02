
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
$P$を素数 $200\,003$とします。$N$個の整数 $A_1, A_2, \ldots, A_N$が与えられるので、$N \cdot (N-1) / 2$個すべての非順序対 $(A_i, A_j)$($i < j$) に対する $((A_i \cdot A_j) \bmod P)$の和を求めてください。
</p>

<p>
和を $P$で割った余りを求めるのではないことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200\,000$
</li>

<li>
$0 \leq A_i < P = 200\,003$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
一つの整数、すなわち $((A_i \cdot A_j) \bmod P)$の和を出力せよ。
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
2019 0 2020 200002

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

474287

</div>

<p>
$0$でない積は以下の通りです。
</p>

<ul>

<li>
$2019 \cdot 2020 \bmod P = 78320$
</li>

<li>
$2019 \cdot 200002 \bmod P = 197984$
</li>

<li>
$2020 \cdot 200002 \bmod P = 197983$
</li>

</ul>

<p>
よって、答えは $0 + 78320 + 197984 + 0 + 0 + 197983 = 474287$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 1 2 2 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

600013

</div>

</section>

</div>

</span>

</span>

</div>
