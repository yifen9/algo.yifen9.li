
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$A$が等比数列であるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 100$
</li>

<li>
$1\leq A_i\leq 10^9$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$が 等比数列ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
3 6 12 24 48

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$A=(3,6,12,24,48)$です。

$A$は初項 $3$, 公比 $2$, 項数 $5$の等比数列となっています。

よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$A=(1,2,3)$です。

$A_1:A_2=1:2\neq 2:3=A_2:A_3$より、$A$は等比数列ではありません。

よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
10 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$A$は初項 $10$, 公比 $0.8$, 項数 $2$の等比数列となっています。

よって、`Yes`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
