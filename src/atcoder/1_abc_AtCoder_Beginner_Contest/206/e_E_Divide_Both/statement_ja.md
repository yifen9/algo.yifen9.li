
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
整数 $L,R\ (L \le R)$が与えられるので、以下の条件を全て満たす整数組 $(x,y)$の数を求めてください。
</p>

<ul>

<li>
$L \le x,y \le R$
</li>

<li>
$g$を $x,y$の最大公約数とすると、以下が成立する。
<ul>

<li>
$g \neq 1$かつ $\frac{x}{g} \neq 1$かつ $\frac{y}{g} \neq 1$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le L \le R \le 10^6$
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

3 7

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
いくつかの整数組を例として示します。
</p>

<ul>

<li>
$(x,y)=(4,6)$は条件を満たします。
</li>

<li>
$(x,y)=(7,5)$は $g=1$となり、条件に違反します。
</li>

<li>
$(x,y)=(6,3)$は $\frac{y}{g}=1$となり、条件に違反します。
</li>

</ul>

<p>
条件を満たすのは $(x,y)=(4,6),(6,4)$の $2$組です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

392047955148

</div>

</section>

</div>

</span>

</span>

</div>
