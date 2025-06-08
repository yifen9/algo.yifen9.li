
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
$N$個の商品があります。高橋君と青木君がどの商品を欲しがっているかを表す長さ $N$の文字列 $T,A$が与えられます。$T,A$の $i\ (1\leq i\leq N)$文字目をそれぞれ $T_i,A_i$とします。
</p>

<p>
高橋君は $T_i$が `o`のとき $i$番目の商品を欲しがっており、$T_i$が `x`のとき $i$番目の商品を欲しがっていません。
同様に、青木君は $A_i$が `o`のとき $i$番目の商品を欲しがっており、$A_i$が `x`のとき $i$番目の商品を欲しがっていません。
</p>

<p>
$2$人ともが欲しがっている商品が存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$N$は整数
</li>

<li>
$T,A$は `o`および `x`からなる長さ $N$の文字列
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

$N$$T$$A$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$人とも欲しがっている商品が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
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
oxoo
xoox

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
$3$つ目の商品は $2$人ともが欲しがっているため、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
xxxxx
ooooo

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
$2$人とも欲しがっている商品は存在しないため、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
xoooxoxxxo
ooxooooxoo

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
