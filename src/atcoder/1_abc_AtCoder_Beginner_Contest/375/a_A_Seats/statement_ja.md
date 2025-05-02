
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
$N$個の座席が並んでおり、座席には $1, 2, \ldots, N$の番号が付けられています。
</p>

<p>
座席の状態は `#`, `.`からなる長さ $N$の文字列 $S$によって与えられます。$S$の $i$文字目が `#`のとき座席 $i$には人が座っていることを表し、$S$の $i$文字目が `.`のとき座席 $i$には人が座っていないことを表します。
</p>

<p>
$1$以上 $N - 2$以下の整数 $i$であって、以下の条件を満たすものの個数を求めてください。
</p>

<ul>

<li>
座席 $i, i + 2$には人が座っており、座席 $i + 1$には人が座っていない
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $2 \times 10^5$以下の整数
</li>

<li>
$S$は `#`, `.`からなる長さ $N$の文字列
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
#.##.#

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$i = 1, 4$が条件を満たすので、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
#

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
##.#.#.##

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
