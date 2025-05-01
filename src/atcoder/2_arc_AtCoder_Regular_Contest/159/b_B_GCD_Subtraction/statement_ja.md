
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
変数 $a,b$があり、初め $a=A, b=B$です。  
</p>

<p>
高橋君は $a,b$がともに $1$以上の間、次の操作を繰り返すことにしました。
</p>

<ul>

<li>
$a$と $b$の最大公約数を $g$とする。そして、$a,b$をそれぞれ $a-g,b-g$に置き換える。
</li>

</ul>

<p>
操作は何回行われますか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A,B \leq 10^{12}$
</li>

<li>
$A,B$は整数
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

15 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$a=15,b=9$の状態から以下のように操作が行われます。
</p>

<ul>

<li>
$g=3$とする。そして、$a,b$がそれぞれ $12(=15-3),6(=9-3)$に置き換えられる。
</li>

<li>
$g=6$とする。そして、$a,b$がそれぞれ $6(=12-6),0(=6-6)$に置き換えられる。$b$が $1$以上でなくなったため、操作の繰り返しはここで終了する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1

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

12345678910 10987654321

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

36135

</div>

</section>

</div>

</span>

</span>

</div>
