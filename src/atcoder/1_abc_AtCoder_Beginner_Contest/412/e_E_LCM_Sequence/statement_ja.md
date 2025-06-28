
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
正整数 $n$について $A_n$を $1, 2, \dots, n$の最小公倍数として定義します。

正整数 $L, R$が与えられます。数列 $(A_L, A_{L+1}, \dots, A_R)$の中には何種類の整数が含まれますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq L \leq R \leq 10^{14}$
</li>

<li>
$R - L \leq 10^7$
</li>

<li>
$L, R$は整数
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
数列 $(A_L, A_{L+1}, \dots, A_R)$に含まれる整数の種類数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
$A_4$から $A_{12}$を列挙すると次のようになります。
</p>

<ul>

<li>
$A_4 = 12$
</li>

<li>
$A_5 = 60$
</li>

<li>
$A_6 = 60$
</li>

<li>
$A_7 = 420$
</li>

<li>
$A_8 = 840$
</li>

<li>
$A_9 = 2520$
</li>

<li>
$A_{10} = 2520$
</li>

<li>
$A_{11} = 27720$
</li>

<li>
$A_{12} = 27720$
</li>

</ul>

<p>
よって、$(A_4, A_5, \dots, A_{12})$には $6$種類の整数が含まれています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123456789 123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

99999990000000 100000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

310458

</div>

</section>

</div>

</span>

</span>

</div>
