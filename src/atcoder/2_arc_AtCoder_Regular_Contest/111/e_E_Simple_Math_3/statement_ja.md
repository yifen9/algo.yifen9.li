
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
この問題では一つの入力につきテストケースが $T$個与えられます。
</p>

<p>
整数 $A$, $B$, $C$, $D$が与えられます。次の条件を満たす正整数 $i$はいくつあるか求めてください。
</p>

<ul>

<li>
$A + B \times i$以上 $A + C \times i$以下の整数はいずれも、$D$の倍数ではない。
</li>

</ul>

<p>
なお、制約より答えが有限であることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 10{,}000$
</li>

<li>
$1 \leq A < D$
</li>

<li>
$0 \leq B < C < D$
</li>

<li>
$2 \leq D \leq 10^8$
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

$T$$A_1$$B_1$$C_1$$D_1$$:$$A_T$$B_T$$C_T$$D_T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$i$行目には、$i$ケース目 ($A_i$, $B_i$, $C_i$, $D_i$) の答えを出力せよ。
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
3 1 2 5
99 101 103 105

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
25

</div>

<p>
$1$ケース目の $(A + B \times i, A + C \times i)$を列挙すると次のようになります。 $i = 3$のみ条件を満たすことがわかります。
</p>

<ul>

<li>
$i = 1: (4, 5)$
</li>

<li>
$i = 2: (5, 7)$
</li>

<li>
$i = 3: (6, 9)$
</li>

<li>
$i = 4: (7, 11)$
</li>

<li>
$i = 5: (8, 13)$
</li>

<li>
:
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
