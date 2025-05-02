
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
文字列 $S$が文字列 $T$の部分文字列であるとは、次の条件を満たすような整数 $i, j$($1 \leq i \leq j \leq |T|)$が存在することを言います。
</p>

<ul>

<li>
$T$の $i$文字目から $j$文字目までを順番を変えずに抜き出してできる文字列が $S$と一致する。
</li>

</ul>

<p>
文字列 $T$を `oxx`を $10^5$個結合した文字列として定めます。

文字列 $S$が与えられるので、 $S$が $T$の部分文字列である場合は `Yes`を、そうでない場合は `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `o`と `x`のみからなる文字列である。
</li>

<li>
$S$の長さは $1$以上 $10$以下である。
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
$S$が条件を満たす場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

xoxxoxxo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$T$のはじめの方を抜き出すと `oxxoxxoxxoxx`... となっています。

$T$の $3$文字目から $10$文字目までを抜き出した文字列は $S$と一致するので、 $S$は $T$の部分文字列です。よって `Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

xxoxxoxo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$T$から文字列をどのように抜き出しても $S$と一致しないので、$S$は $T$の部分文字列でありません。よって `No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ox

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
