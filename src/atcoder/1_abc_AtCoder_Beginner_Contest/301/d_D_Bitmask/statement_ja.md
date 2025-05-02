
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
`0`, `1`, `?`からなる文字列 $S$および整数 $N$が与えられます。
$S$に含まれる `?`をそれぞれ `0`または `1`に置き換えて $2$進整数とみなしたときに得られる値の集合を $T$とします。
たとえば、$S=$`?0?`のとき、
$T=\lbrace 000_{(2)},001_{(2)},100_{(2)},101_{(2)}\rbrace=\lbrace 0,1,4,5\rbrace$です。
</p>

<p>
$T$に含まれる $N$以下の値のうち最大のものを ($10$進整数として) 出力してください。
$N$以下の値が $T$に含まれない場合は、代わりに `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `0`, `1`, `?`からなる文字列
</li>

<li>
$S$の長さは $1$以上 $60$以下
</li>

<li>
$1\leq N \leq 10^{18}$
</li>

<li>
$N$は整数
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

$S$$N$
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

?0?
2

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
問題文中で例示したとおり、$T=\lbrace 0,1,4,5\rbrace$です。
$T$に含まれる $N$以下の値は $0$と $1$なので、そのうちの最大である $1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

101
4

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
$T=\lbrace 5\rbrace$であるため、$N$以下の値は $T$に含まれません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

?0?
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
