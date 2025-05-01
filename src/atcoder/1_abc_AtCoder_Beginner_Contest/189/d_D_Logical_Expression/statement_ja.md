
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
$N$個の文字列 $S_1,\ldots,S_N$が与えられます。各文字列は `AND`または `OR`です。
</p>

<p>
値が $\text{True}$または $\text{False}$であるような $N+1$個の変数の組 $(x_0,\ldots,x_N)$であって、
以下のような計算を行った際に、$y_N$が $\text{True}$となるようなものの個数を求めてください。
</p>

<ul>

<li>
$y_0=x_0$
</li>

<li>
$i\geq 1$のとき、$S_i$が `AND`なら $y_i=y_{i-1} \land x_i$、$S_i$が `OR`なら $y_i=y_{i-1} \lor x_i$
</li>

</ul>

<p>
$a \land b$は $a$と $b$の論理積を表し、$a \lor b$は $a$と $b$の論理和を表します。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 60$
</li>

<li>
$S_i$は `AND`または `OR`
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

$N$$S_1$$\vdots$$S_N$
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

2
AND
OR

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば $(x_0,x_1,x_2)=(\text{True},\text{False},\text{True})$のとき
</p>

<ul>

<li>
$y_0=x_0=\text{True}$
</li>

<li>
$y_1=y_0 \land x_1 = \text{True} \land \text{False}=\text{False}$
</li>

<li>
$y_2=y_1 \lor x_2 = \text{False} \lor \text{True}=\text{True}$
</li>

</ul>

<p>
となり、$y_2$は $\text{True}$になります。
</p>

<p>
$y_2$が $\text{True}$となるような $(x_0,x_1,x_2)$の組み合わせは、
</p>

<ul>

<li>
$(\text{True},\text{True},\text{True})$
</li>

<li>
$(\text{True},\text{True},\text{False})$
</li>

<li>
$(\text{True},\text{False},\text{True})$
</li>

<li>
$(\text{False},\text{True},\text{True})$
</li>

<li>
$(\text{False},\text{False},\text{True})$
</li>

</ul>

<p>
の $5$通りで全てです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
OR
OR
OR
OR
OR

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

63

</div>

<p>
全てが $\text{False}$のときを除く $2^6-1$通りで $y_5$は $\text{True}$になります。
</p>

</section>

</div>

</span>

</span>

</div>
