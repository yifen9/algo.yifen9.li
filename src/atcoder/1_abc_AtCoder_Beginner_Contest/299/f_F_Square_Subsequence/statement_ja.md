
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
英小文字のみからなる文字列 $S$が与えられます。
下記の条件を満たす空でない文字列 $T$の個数を $998244353$で割ったあまりを出力してください。
</p>

<blockquote>

<p>
$T$を $2$つ連結して得られる文字列 $TT$が、$S$に（連続とは限らない）部分列として含まれる。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字のみからなる長さ $1$以上 $100$以下の文字列
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

$S$
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

ababbaba

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
問題文中の条件を満たす文字列 $T$は、`a`、`aa`、`ab`、`aba`、`b`、`ba`、`bab`、`bb`の $8$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

zzz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
問題文中の条件を満たす文字列 $T$は、`z`のみです。
$S = S_1S_2S_3 = $`zzz`から、文字列 `zz`を部分列として得る方法は、
$S_1S_2 = $`zz`、$S_1S_3 = $`zz`、$S_2S_3 = $`zz`の $3$通りありますが、文字列 `z`は答えに $1$回だけ寄与することに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ppppqqppqqqpqpqppqpqqqqpppqppq

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

580

</div>

</section>

</div>

</span>

</span>

</div>
