
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
整数 $N$が与えられるので、以下の問題を解いてください。
</p>

<p>
$f(x)=$( $x$以下の正整数で、 $x$と桁数が同じものの数) とします。

$f(1)+f(2)+\dots+f(N)$を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は整数
</li>

<li>
$1 \le N < 10^{18}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

16

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

73

</div>

<ul>

<li>
$1$以上 $9$以下の正整数 $x$について、 $x$以下の整数で、 $x$と桁数が同じものは $1,2,\dots,x$です。
<ul>

<li>
これより、 $f(1)=1,f(2)=2,...,f(9)=9$となります。
</li>

</ul>

</li>

<li>
$10$以上 $16$以下の正整数 $x$について、 $x$以下の整数で、 $x$と桁数が同じものは $10,11,\dots,x$です。
<ul>

<li>
これより、 $f(10)=1,f(11)=2,...,f(16)=7$となります。
</li>

</ul>

</li>

</ul>

<p>
結局、求める答えは $73$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

238

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

13870

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999999999999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

762062362

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
