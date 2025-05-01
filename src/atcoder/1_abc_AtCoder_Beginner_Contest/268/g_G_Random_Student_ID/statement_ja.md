
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
高橋小学校には $N$人の新入生がおり、$i = 1, 2, \ldots, N$について $i$番目の新入生の名前は $S_i$（英小文字のみからなる文字列）です。
$N$人の名前は相異なります。
</p>

<p>
$N$人の新入生には、名前が
<strong>
辞書順で小さい
</strong>
者から順に $1, 2, 3, \ldots, N$と学籍番号が付与されます。
ただしその際には、`a`が最小で `z`が最大である通常の英小文字の順序の代わりに、下記で定まる順序を用います。
</p>

<ul>

<li>
まず高橋校長が、長さ $26$の文字列 `abcdefghijklmnopqrstuvwxyz`を並べ替えて得られる $26!$個の文字列の中から $1$つを、等確率でランダムに文字列 $P$として選ぶ。
</li>

<li>
$P$で前にある英小文字ほど小さい英小文字とみなす。
</li>

</ul>

<p>
$N$人の新入生それぞれについて、与えられる学籍番号の期待値を $\mathrm{mod}\, 998244353$で出力してください（注記参照）。
</p>

<details>

<summary>
辞書順で小さいとは？
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
$S_i$が $T_i$より小さい文字である。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **注記**

<p>
求める期待値は必ず有理数となることが証明できます。またこの問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N$
</li>

<li>
$N$は整数
</li>

<li>
$S_i$は英小文字のみからなる長さ $1$以上の文字列
</li>

<li>
与えられる文字列の長さの総和は $5 \times 10^5$以下
</li>

<li>
$i \neq j \Rightarrow S_i \neq S_j$
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
$N$行出力せよ。
$i = 1, 2, \ldots, N$について、$i$行目には $i$番目の新入生に与えられる学籍番号の期待値を $\mathrm{mod}\, 998244353$で出力せよ。
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
a
aa
ab

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
499122179
499122179

</div>

<p>
$1$番目の新入生に与えられる学籍番号の期待値は $1$であり、$2, 3$番目の新入生に与えられる学籍番号の期待値は $\frac{5}{2}$です。
</p>

<p>
答えを $\mathrm{mod}\, 998244353$で出力することに注意してください。
例えば、$2, 3$番目の新入生についての出力では、求める期待値が $\frac{5}{2}$であり、
$2 \times 499122179 \equiv 5\pmod{998244353}$が成り立つので、
$499122179$を出力します。
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
aa
aaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
2
3

</div>

</section>

</div>

</span>

</span>

</div>
