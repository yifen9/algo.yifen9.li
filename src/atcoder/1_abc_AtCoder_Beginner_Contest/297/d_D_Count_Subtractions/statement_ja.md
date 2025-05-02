
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $A,B$が与えられます。
</p>

<p>
あなたは、$A=B$になるまで以下の操作を繰り返します。
</p>

<ul>

<li>
$A,B$の大小関係に応じて、次の $2$個のうちどちらかの処理を行う。
<ul>

<li>
$A > B$ならば、$A$を $A-B$で置き換える。
</li>

<li>
$A < B$ならば、$B$を $B-A$で置き換える。
</li>

</ul>

</li>

</ul>

<p>
$A=B$になるまで、操作を何回行うか求めてください。ただし、有限回の操作で $A=B$になることが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le A,B \le 10^{18}$
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

$A$$B$
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

3 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
始め、$A=3,B=8$です。操作は以下のように行われます。
</p>

<ul>

<li>
$A<B$であるため、$B$を $B-A=5$で置き換える。$A=3,B=5$となる。
</li>

<li>
$A<B$であるため、$B$を $B-A=2$で置き換える。$A=3,B=2$となる。
</li>

<li>
$A>B$であるため、$A$を $A-B=1$で置き換える。$A=1,B=2$となる。
</li>

<li>
$A<B$であるため、$B$を $B-A=1$で置き換える。$A=1,B=1$となる。
</li>

</ul>

<p>
よって、操作回数は $4$回です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1234567890 1234567890

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
入力が 32bit 整数型に収まらないことがあることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1597 987

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
