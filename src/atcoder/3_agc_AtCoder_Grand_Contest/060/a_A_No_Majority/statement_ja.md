
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
英小文字からなる文字列 $x$が以下の条件を満たすとき，$x$を
<strong>
よい
</strong>
文字列と呼ぶことにします．
</p>

<ul>

<li>
$x$の長さ $2$以上の (連続する) 部分文字列は，すべて以下の条件を満たす．
<ul>

<li>
その部分文字列内で過半数を占める文字が存在しない．
</li>

</ul>

</li>

</ul>

<p>
例えば，`acbca`はよい文字列ではありません．
これは，部分文字列 `cbc`のなかで `c`が過半数を占めているからです．
</p>

<p>
英小文字と `?`からなる長さ $N$の文字列 $S$が与えられます．
それぞれの `?`を好きな英小文字に置き換ることで，$S$をよい文字列にしたいです．
$S$をよい文字列にする方法が何通りあるかを $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5000$
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
入力は以下の形式で標準入力から与えられる．
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
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
a?b

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

24

</div>

<p>
`aab`, `abb`以外の方法が条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
a?a

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
ugsyakganihodnwmktgi

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20
??a???h?m?y?ts???tl?

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

444225229

</div>

</section>

</div>

</span>

</span>

</div>
