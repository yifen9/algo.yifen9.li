
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
`0`, `1`のみからなる長さ $N$の文字列 $S$が与えられます。

$S$の中で先頭から $K$番目の `1`の塊を $K-1$番目の `1`の塊の直後まで移動した文字列を出力してください。
</p>

<p>
なお、$S$には `1`の塊が $K$個以上含まれることが保証されます。
</p>

<p>
より正確な説明は以下の通りです。
</p>

<ul>

<li>
$S$の $l$文字目から $r$文字目までからなる部分文字列を $S_{l\ldots r}$と表す。
</li>

<li>
$S$の部分文字列 $S_{l\ldots r}$が `1`の塊であるとは、以下の条件を全て満たすことと定める。
<ul>

<li>
$S_l=S_{l+1}=\cdots=S_r=$`1`
</li>

<li>
$l=1$または $S_{l-1}=$`0`
</li>

<li>
$r=N$または $S_{r+1}=$`0`
</li>

</ul>

</li>

<li>
$S$に含まれる `1`の塊が $S_{l_1\ldots r_1},\ldots,S_{l_m\ldots r_m}$で全てであり、$l_1 < \cdots < l_m$を満たしているとする。

このとき、以下で定義される長さ $N$の文字列 $T$を、「$S$の中で先頭から $K$番目の `1`の塊を $K-1$番目の `1`の塊の直後まで移動した文字列」と定める
<ul>

<li>
$1 \leq i \leq r_{K-1}$のとき $T_i = S_i$
</li>

<li>
$r_{K-1}+1 \leq i \leq r_{K-1}+(r_K-l_K)+1$のとき $T_i=$`1`
</li>

<li>
$r_{K-1}+(r_K-l_K)+2 \leq i \leq r_K$のとき $T_i=$`0`
</li>

<li>
$r_K+1 \leq i \leq N$のとき $T_i=S_i$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$S$は `0`, `1`のみからなる長さ $N$の文字列
</li>

<li>
$2 \leq K$
</li>

<li>
$S$には `1`の塊が $K$個以上含まれる
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

15 3
010011100011001

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

010011111000001

</div>

<p>
$S$には、$2$文字目から $2$文字目、$5$文字目から $7$文字目、$11$文字目から $12$文字目、$15$文字目から $15$文字目の $4$つの `1`の塊があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 2
1011111111

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1111111110

</div>

</section>

</div>

</span>

</span>

</div>
