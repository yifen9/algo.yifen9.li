
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
正整数 $N$が与えられるので、下記で定まる長さ $(N+1)$の文字列 $s_0s_1\ldots s_N$を出力してください。
</p>

<blockquote>

<p>
各 $i = 0, 1, 2, \ldots, N$について、
</p>

<ul>

<li>
$1$以上 $9$以下の $N$の約数 $j$であって、$i$が $N/j$の倍数であるものが存在するとき、そのような $j$のうち最小のものに対応する数字を $s_i$とする。（よって、この場合 $s_i$は `1`、`2`、$\ldots$、`9`のいずれかである。）
</li>

<li>
そのような $j$が存在しないとき、$s_i$は `-`とする。
</li>

</ul>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
入力はすべて整数
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

$N$
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

12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1-643-2-346-1

</div>

<p>
以下で、いくつかの $i$について $s_i$の決め方を説明します。
</p>

<ul>

<li>

<p>
$i = 0$について、$1$以上 $9$以下の $N$の約数 $j$であって $i$が $N/j$の倍数であるものは、$j = 1, 2, 3, 4, 6$の $5$個です。そのうち最小のものは $1$であるので、$s_0 = $`1`です。
</p>

</li>

<li>

<p>
$i = 4$について、$1$以上 $9$以下の $N$の約数 $j$であって $i$が $N/j$の倍数であるものは、$j = 3, 6$の $2$個です。そのうち最小のものは $3$であるので、$s_4 = $`3`です。
</p>

</li>

<li>

<p>
$i = 11$について、$1$以上 $9$以下の $N$の約数 $j$であって $i$が $N/j$の倍数であるものは存在しないので、$s_{11} = $`-`です。
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17777771

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
