
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $T$が次の条件を満たす時、$T$を 
<strong>
良い文字列
</strong>
と呼びます。
</p>

<ul>

<li>
次の条件を全て満たす文字列の組 $(A, B)$が存在する。  
<ul>

<li>
$A, B$はともに空でない。
</li>

<li>
$A + B = T$
</li>

<li>
$A + \mathrm{rev}(B)$と $\mathrm{rev}(A) + B$はともに回文となる。
</li>

</ul>

</li>

</ul>

<p>
ここで $A + B$は文字列 $A$と文字列 $B$をこの順に結合してできる文字列を意味します。

また、$\mathrm{rev}(A)$は文字列 $A$の文字を逆順に並べ替えてできる文字列を意味します。  
</p>

<p>
英小文字と `?`からなる長さ $N$の文字列 $S$があります。

$S$に含まれる `?`を英小文字に置き換える方法は $26^{(? の個数)}$通りありますが、そのうち置き換えた後の文字列が良い文字列になる方法は何通りありますか？答えを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5 \times 10^4$
</li>

<li>
$S$は英小文字と `?`からなる長さ $N$の文字列
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
問題文の条件を満たす置き換え方の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
?ba?

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
文字列 `abab`は良い文字列です。なぜならば、$A =$`ab`, $B =$`ab`としたとき、$A + B =$`abab`であり $A + \mathrm{rev}(B) =$`abba`と $\mathrm{rev}(A) + B =$`baab`はともに回文となるからです。

$S$の `?`を英小文字に置き換えてできる文字列のうち、良い文字列は `abab`の $1$通りのみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
?y?x?x????

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

676

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30
???a?????aab?a???c????c?aab???

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

193994800

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

36
????????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

363594614

</div>

</section>

</div>

</span>

</span>

</div>
