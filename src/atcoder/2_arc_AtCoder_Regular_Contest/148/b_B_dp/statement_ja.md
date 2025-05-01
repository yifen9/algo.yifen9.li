
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
`d`と `p`からなる長さ $L$の文字列 $T$に対して、$T$を $180$度回転した文字列を $f(T)$と表します。より厳密には、$f(T)$を次の条件を満たす文字列として定めます。
</p>

<ul>

<li>
$f(T)$は `d`と `p`からなる長さ $L$の文字列である。
</li>

<li>
$1 \leq i \leq L$であるすべての整数 $i$について、$f(T)$の $i$文字目は $T$の $L + 1 - i$文字目と異なる。
</li>

</ul>

<p>
例えば $T =$`ddddd`のとき $f(T) =$`ppppp`, $T =$`dpdppp`のとき $f(T)=$`dddpdp`です。  
</p>

<p>
`d`と `p`からなる長さ $N$の文字列 $S$が与えられます。

あなたは次の操作を 
<strong>
$0$回以上 $1$回以下
</strong>
行うことができます。
</p>

<ul>

<li>
$1 \leq L \leq R \leq N$である整数の組 $(L, R)$を $1$つ選び、$S$の $L$文字目から $R$文字目までからなる部分文字列を $T$とする。そして、$S$の $L$文字目から $R$文字目までを $f(T)$に置き換える。
</li>

</ul>

<p>
例えば $S=$`dpdpp`, $(L,R)=(2,4)$の場合、$T=$`pdp`, $f(T)=$`dpd`なので $S$は `ddpdp`に変化します。
</p>

<p>
最終的な $S$としてあり得る文字列のうち辞書順最小のものを出力してください。
</p>

<details>

<summary>
辞書順とは？
</summary>

<p>
文字列 $S = S_1S_2\ldots S_{|S|}$が文字列 $T = T_1T_2\ldots T_{|T|}$より
<strong>
辞書順で小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。
ここで、$|S|, |T|$はそれぞれ $S, T$の長さを表します。
</p>

<ol>

<li>
$|S| \lt |T|$かつ $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$。 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$
</li>

<li>
$S_i$が $T_i$よりアルファベット順で小さい文字である。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$S$は `d`と `p`からなる長さ $N$の文字列
</li>

<li>
$N$は整数
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

6
dpdppd

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

dddpdd

</div>

<p>
$(L, R) = (2, 5)$とします。$T =$`pdpp`, $f(T) =$`ddpd`なので、操作後の $S$は `dddpdd`になります。

得られる文字列のうち `dddpdd`が辞書順最小なので、これを出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
ddd

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ddd

</div>

<p>
操作を行わないことが最適な場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

11
ddpdpdppddp

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

ddddpdpdddp

</div>

</section>

</div>

</span>

</span>

</div>
