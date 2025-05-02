
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
$2$つの文字列 $X,Y$に対して、その
<strong>
類似度
</strong>
$f(X,Y)$を、$X$と $Y$を先頭から見て一致している文字数とします。

例えば `abc`と `axbc`の類似度は $1$、`aaa`と `aaaa`の類似度は $3$です。
</p>

<p>
長さ $N$の文字列 $S$が与えられます。$S$の $i$文字目以降からなる文字列を $S_i$とします。$k=1,\ldots,N$のそれぞれについて、$f(S_k,S_1)+f(S_k,S_2)+\ldots+f(S_k,S_N)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。
</p>

<p>
$i$行目には $k=i$の問題の答えを出力せよ。
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
abb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
3
2

</div>

<p>
$S_1,S_2,S_3$はそれぞれ `abb`, `bb`, `b`です。
</p>

<ul>

<li>
$k=1$のとき $f(S_1,S_1)+f(S_1,S_2)+f(S_1,S_3)=3+0+0=3$
</li>

<li>
$k=2$のとき $f(S_2,S_1)+f(S_2,S_2)+f(S_2,S_3)=0+2+1=3$
</li>

<li>
$k=3$のとき $f(S_3,S_1)+f(S_3,S_2)+f(S_3,S_3)=0+1+1=2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
mississippi

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11
16
14
12
13
11
9
7
4
3
4

</div>

</section>

</div>

</span>

</span>

</div>
