
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字のみからなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
$S$の文字を並び替えて得られる文字列（$S$自身を含む）であって、長さ $K$の回文を部分文字列として 
<strong>
含まない
</strong>
ものの個数を求めてください。
</p>

<p>
ただし、長さ $N$の文字列 $T$が「長さ $K$の回文を部分文字列として含む」とは、

ある $(N-K)$以下の非負整数 $i$が存在して、$1$以上 $K$以下の任意の整数 $j$について $T_{i+j}=T_{i+K+1-j}$が成り立つことをいいます。

ここで、$T_k$は文字列 $T$の $k$文字目を表すものとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq K \leq N \leq 10$
</li>

<li>
$N,K$は整数
</li>

<li>
$S$は英小文字のみからなる長さ $N$の文字列
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の文字を並び替えて得られる文字列であって、長さ $K$の回文を部分文字列として含まないものの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
aab

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
`aab`を並び替えて得られる文字列は `aab`,  `aba`,  `baa`の $3$つであり、このうち `aab`および `baa`は長さ $2$の回文 `aa`を部分文字列として含んでいます。

よって、条件をみたす文字列は `aba`のみであり、$1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3
zzyyx

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

<p>
`zzyyx`を並べて得られる文字列は $30$個ありますが、そのうち長さ $3$の回文を含まないようなものは $16$個です。よって、$16$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
abcwxyzyxw

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

440640

</div>

</section>

</div>

</span>

</span>

</div>
