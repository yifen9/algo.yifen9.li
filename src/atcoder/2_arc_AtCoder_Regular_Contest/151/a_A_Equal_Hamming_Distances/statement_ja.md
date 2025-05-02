
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
以下では、`0`と `1`のみからなる文字列を $01$列と呼びます。
</p>

<p>
$2$つの長さ $N$の $01$列 $S, T$が与えられます。
下記の条件を満たす長さ $N$の $01$列 $U$のうち辞書順最小のものを出力してください。
</p>

<ul>

<li>
$S$と $U$のハミング距離は、$T$と $U$のハミング距離に等しい。
</li>

</ul>

<p>
ただし、そのような長さ $N$の $01$列 $U$が存在しない場合は、代わりに $-1$を出力してください。
</p>

<details>

<summary>
ハミング距離とは？
</summary>

<p>
$01$列 $X = X_1X_2\ldots X_N$と $01$列 $Y = Y_1Y_2\ldots Y_N$の
<strong>
ハミング距離
</strong>
は、$X_i \neq Y_i$を満たす整数 $1 \leq i \leq N$の個数です。

</p>

</details>

<details>

<summary>
辞書順とは？
</summary>

<p>
$01$列 $X = X_1X_2\ldots X_N$が $01$列 $Y = Y_1Y_2\ldots Y_N$より
<strong>
辞書順で小さい
</strong>
とは、下記の $2$つの条件をともに満たす整数 $1 \leq i \leq N$が存在することを言います。

</p>

<ul>

<li>
$X_1X_2\ldots X_{i-1} = Y_1Y_2\ldots Y_{i-1}$
</li>

<li>
$X_i =$`0`かつ $Y_i = $`1`
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S, T$は長さ $N$の $01$列
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす長さ $N$の $01$列 $U$のうち辞書順最小のものを出力せよ。
ただし、そのような $01$列 $U$が存在しない場合は、代わりに $-1$を出力せよ。
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
00100
10011

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

00001

</div>

<p>
$U = $`00001`とおくと、$S$と $U$のハミング距離と、$T$と $U$のハミング距離はどちらも $2$です。
また、これが問題文中の条件を満たす長さ $N$の $01$列 $U$のうち辞書順最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
0
1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
問題文中の条件を満たす長さ $N$の $01$列 $U$が存在しないため、$-1$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
