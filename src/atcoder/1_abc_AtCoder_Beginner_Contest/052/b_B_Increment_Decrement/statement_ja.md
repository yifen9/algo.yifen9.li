
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
あなたは整数 $x$を持っています。
最初、$x=0$です。
</p>

<p>
あなたは、長さ $N$の文字列 $S$をもらったので、これを使って $N$回の操作を行いました。
$i$回目の操作では、$S_i=$`I`ならば $x$の値を $1$増やし、$S_i=$`D`ならば $x$の値を $1$減らしました。
</p>

<p>
操作の途中( $1$回目の操作の前、$N$回目の操作の後も含む)で $x$がとる値の最大値を答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦N≦100$
</li>

<li>
$|S|=N$
</li>

<li>
$S$には、`I`、`D`以外の文字は含まれない
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作の途中での整数 $x$がとる値の最大値を出力せよ。
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
IIDID

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
それぞれの操作後の $x$の値は、$1$,$2$,$1$,$2$,$1$となるので、最大値である $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
DDIDDII

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
最初の $x=0$の状態で $x$が最大になるので、$0$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
