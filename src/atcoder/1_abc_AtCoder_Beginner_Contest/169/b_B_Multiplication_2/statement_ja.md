
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
$N$個の整数 $A_1,...,A_N$が与えられます。
</p>

<p>
$A_1 \times ... \times A_N$を求めてください。
</p>

<p>
ただし、結果が $10^{18}$を超える場合は、代わりに `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{18}$
</li>

<li>
入力は全て整数である。
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
値 $A_1 \times ... \times A_N$を整数として出力せよ。ただし、この値が $10^{18}$を超える場合は、代わりに `-1`を出力せよ。
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
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1000000000000000000

</div>

<p>
$1000000000 \times 1000000000 = 1000000000000000000$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
101 9901 999999000001

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$101 \times 9901 \times 999999000001 = 1000000000000000001$ですが、これは $10^{18}$を超えるので、代わりに `-1`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

31
4 1 5 9 2 6 5 3 5 8 9 7 9 3 2 3 8 4 6 2 6 4 3 3 8 3 2 7 9 5 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
