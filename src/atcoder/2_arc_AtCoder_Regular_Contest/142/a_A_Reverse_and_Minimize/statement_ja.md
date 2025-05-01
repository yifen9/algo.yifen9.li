
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
正の整数 $x$に対し、以下の問題の答えを $f(x)$とします。
</p>

<blockquote>

<p>
$x$に次の操作を $0$回以上何度でも行えます。  
</p>

<ul>

<li>
$x$の十進表記を左右に反転して得られる整数を $x'$とする。そして、$x$を $x'$に置き換える。これによって $x$の先頭に $1$個以上のゼロが並んだ場合、それらのゼロを削除して先頭がゼロでない状態にする。　　 
</li>

</ul>

<p>
たとえば、 $x=1420$に対して $1$回操作を行うと $x=241$に、$2$回操作を行うと $x=142$に、$3$回操作を行うと $x=241$になります。

操作後の $x$の最小値を求めてください。
</p>

</blockquote>

<p>
$1 \leq x \leq N$かつ $f(x)=K$を満たす整数 $x$の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,K \leq 10^{12}$
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

$N$$K$
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

1420 142

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
$x=142, 241, 1420$の $3$つが $1 \leq x \leq 1420$かつ $f(x)=142$を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1419 142

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 19

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
