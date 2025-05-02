
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
高橋君、中橋君、低橋君は、それぞれ整数 $A,B,C$を持っています。
以下の操作を $K$回行った後、高橋君の持っている整数から中橋君の持っている整数を引いた値を求めてください。
</p>

<ul>

<li>
$3$人は同時に、他の $2$人の持っている整数の和を求める。その後、自分の持っている整数を求めた整数で置き換える。
</li>

</ul>

<p>
ただし、答えの絶対値が $10^{18}$を超える場合は、代わりに `Unfair`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A,B,C \leq 10^9$
</li>

<li>
$0 \leq K \leq 10^{18}$
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

$A$$B$$C$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を $K$回行った後の、高橋君の持っている整数から中橋君の持っている整数を引いた値を出力せよ。
ただし、答えの絶対値が $10^{18}$を超える場合は、代わりに `Unfair`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$1$回の操作後、高橋君、中橋君、低橋君の持っている整数はそれぞれ $(5,4,3)$となります。$5-4=1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3 2 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000 1000000000 1000000000 1000000000000000000

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
