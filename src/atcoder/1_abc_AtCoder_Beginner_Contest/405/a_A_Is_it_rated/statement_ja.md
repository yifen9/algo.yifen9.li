
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
現在 AtCoder で開催されている AtCoder Regular Contest (ARC) には、Div. $1$と Div. $2$の $2$種類が存在します。
ARC Div. $1$では 
<strong>
レーティング
</strong>
が $1600$以上 $2999$以下の人が、ARC Div. $2$ではレーティングが $1200$以上 $2399$以下の人がそれぞれ 
<strong>
Rated 対象
</strong>
となります。
</p>

<p>
正整数 $R, X$が与えられます。
</p>

<p>
レーティングが $R$の人は ARC Div. $X$において Rated 対象ですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq R \leq 4229$
</li>

<li>
$1\leq X \leq 2$
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

$R$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
レーティングが $R$の人が ARC Div. $X$において Rated 対象ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2000 1

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
$2000$は $1600$以上 $2999$以下であるため、レーティングが $2000$の人は ARC Div. $1$において Rated 対象です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000 1

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
$1000$は $1600$未満であるため、レーティングが $1000$の人は ARC Div. $1$において Rated 対象ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1500 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$1500$は $1200$以上 $2399$以下であるため、レーティングが $1500$の人は ARC Div. $2$において Rated 対象です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2800 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>
$2800$は $2399$より大きいため、レーティングが $2800$の人は ARC Div. $2$において Rated 対象ではありません。
</p>

</section>

</div>

</span>

</span>

</div>
