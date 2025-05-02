
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
整数 $N$が与えられるので、以下の条件を全て満たす最小の整数 $X$を求めてください。
</p>

<ul>

<li>
$X$は $N$以上である。
</li>

<li>
非負整数 $(a,b)$の組であって、 $X=a^3+a^2b+ab^2+b^3$を満たすようなものが存在する。
</li>

</ul>

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
$0 \le N \le 10^{18}$
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

9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
$9 \le X \le 14$であるようなどの整数 $X$についても、問題文中の条件を満たすような $(a,b)$は存在しません。

$X=15$は $(a,b)=(2,1)$とすると問題文中の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0

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
$N$自身が条件を満たすこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999999999989449206

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000000000000

</div>

<p>
入出力が $32$bit 整数型に収まらない場合があります。
</p>

</section>

</div>

</span>

</span>

</div>
