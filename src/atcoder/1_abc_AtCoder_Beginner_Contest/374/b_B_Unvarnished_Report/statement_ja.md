
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
キーエンスでは良いことも悪いこともありのままに報告するという文化があります。

そこで、報告内容が元の文章のありのままであるかを確認したいです。  
</p>

</blockquote>

<p>
英小文字のみからなる文字列 $S$, $T$が与えられます。

$S$と $T$が等しいならば $0$を、そうでないならば異なっている文字のうち先頭のものが何文字目かを出力してください。

ただし、$S,T$の一方にのみ $i$文字目が存在するときも、$i$文字目は異なっているとみなすものとします。
</p>

<p>
より厳密には、$S$と $T$が等しくないならば次の条件のうちいずれかをみたす最小の整数 $i$を出力してください。  
</p>

<ul>

<li>
$1\leq i\leq |S|$かつ $1\leq i\leq |T|$かつ $S_i\neq T_i$
</li>

<li>
$|S|< i\leq |T|$
</li>

<li>
$|T|< i\leq |S|$
</li>

</ul>

<p>
ただし、$|S|,|T|$でそれぞれ $S,T$の長さを、$S_i,T_i$でそれぞれ $S,T$の $i$文字目を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S,T$は英小文字のみからなる長さ $1$以上 $100$以下の文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$と $T$が等しいならば $0$を、そうでないならば異なっている文字のうち先頭のものが何文字目かを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abcde
abedc

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
$S=$`abcde`, $T=$`abedc`です。

$S$と $T$は $1,2$文字目は等しく、$3$文字目が異なるため、 $3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abcde
abcdefg

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
$S=$`abcde`, $T=$`abcdefg`です。

$S$と $T$は $5$文字目まで等しく、$T$にのみ $6$文字目が存在するため、$6$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

keyence
keyence

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
$S$と $T$は等しいため、 $0$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
