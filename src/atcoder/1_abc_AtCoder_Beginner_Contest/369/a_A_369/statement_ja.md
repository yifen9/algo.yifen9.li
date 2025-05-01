
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $A,B$が与えられます。
</p>

<p>
以下の条件を満たす整数 $x$が何通りあるか求めてください。
</p>

<ul>

<li>
条件：$3$つの整数 $A,B,x$をうまく並べることで、等差数列を作ることができる。
</li>

</ul>

<p>
なお、$3$つの整数 $p,q,r$をこの順に並べた列が等差数列であるとは、$q-p$が $r-q$と一致することをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq A,B \leq 100$
</li>

<li>
入力は全て整数
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
問題文中の条件を満たす整数 $x$が何通りあるかを出力せよ。
なお、答えは有限であることが証明できる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
以下のように、$x=3,6,9$はいずれも条件を満たします。
</p>

<ul>

<li>
$x=3$のとき、例えば $x,A,B$と並べることで等差数列 $3,5,7$を作ることができます。 
</li>

<li>
$x=6$のとき、例えば $B,x,A$と並べることで等差数列 $7,6,5$を作ることができます。 
</li>

<li>
$x=9$のとき、例えば $A,B,x$と並べることで等差数列 $5,7,9$を作ることができます。 
</li>

</ul>

<p>
逆に、これ以外に条件を満たす $x$は存在しません。
よって答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$x=-4,11$のみが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
$x=3$のみが条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>
