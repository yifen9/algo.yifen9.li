
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
英小文字のみからなる $N$個の文字列 $S_1,S_2,\ldots,S_N$が与えられます。

$1$以上 $N$以下の 
<strong>
相異なる
</strong>
整数 $i,j$であって、$S_i$と $S_j$をこの順に連結した文字列が回文となるようなものが存在するか判定してください。
</p>

<p>
ただし、長さ $M$の文字列 $T$が回文であるとは、任意の $1\leq i\leq M$について、$T$の $i$文字目と $(M+1-i)$文字目が一致していることをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 100$
</li>

<li>
$1\leq \lvert S_i\rvert \leq 50$
</li>

<li>
$N$は整数
</li>

<li>
$S_i$は英小文字のみからなる文字列
</li>

<li>
$S_i$はすべて異なる。
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件をみたす $i,j$が存在するならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
ab
ccef
da
a
fe

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
$(i,j)=(1,4)$とすると、$S_1=$`ab`と $S_4=$`a`をこの順に連結した文字列は `aba`となり、
これは回文であるため条件をみたしています。

よって、`Yes`を出力します。  
</p>

<p>
また、$(i,j)=(5,2)$としても、$S_5=$`fe`と $S_2=$`ccef`をこの順に連結した文字列は `feccef`となり、やはり条件をみたしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
a
b
aba

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
$S_1$, $S_2$, $S_3$のうち、どの相異なる $2$つの文字列を繋げても回文となりません。
よって、`No`を出力します。

問題文における $i,j$は相異なる必要があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
