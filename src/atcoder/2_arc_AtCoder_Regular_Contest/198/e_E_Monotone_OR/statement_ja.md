
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$0$以上 $2^N$未満の非負整数からなる集合 $S = \lbrace s_1,s_2,\dots,s_M \rbrace$が与えられます。
</p>

<p>
あなたは非負整数 $x = 0$を持っています。以下の操作を好きな回数行い、$x = 2^N$とする方法の個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1 \le i \le M$を満たす整数 $i$を選び、$x$を $(x\ \mathrm{OR}\ s_i) + 1$で置き換える。
</li>

</ul>

<p>
ただし、$\mathrm{OR}$はビットごとの論理和を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 24$
</li>

<li>
$1 \le M \le \min(2^N,2 \times 10^5)$
</li>

<li>
$0 \le s_1 < s_2 < \dots < s_M < 2^N$
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

$N$$M$$s_1\ s_2\ \dots\ s_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作方法の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
1 2

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
$i$を選んで操作を行い、$x = k$となった場合、その遷移を $(i, k)$と表記します。条件を満たす方法は以下の $5$通りです。
</p>

<ul>

<li>
$(1,2) \rightarrow (1,4)$
</li>

<li>
$(1,2) \rightarrow (2,3) \rightarrow (1,4)$
</li>

<li>
$(1,2) \rightarrow (2,3) \rightarrow (2,4)$
</li>

<li>
$(2,3) \rightarrow (1,4)$
</li>

<li>
$(2,3) \rightarrow (2,4)$
</li>

</ul>

<p>
$x$の遷移が完全に一致していても、$i$の選び方が異なる方法は区別して数え上げることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 10
3 5 8 9 11 16 17 23 27 28

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

242816764

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

24 32
673802 709603 941436 987977 1288854 1448514 1890649 2031791 2194398 3531579 3540682 4352378 4676427 5094869 5243789 6064976 6412917 7164733 8403938 9123034 10396333 10558625 10726446 12263566 12421464 12503511 12676340 14032527 14268967 14669703 15823827 16285412

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

508425421

</div>

</section>

</div>

</span>

</span>

</div>
