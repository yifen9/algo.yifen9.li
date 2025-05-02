
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
人 $1$、人 $2$、$\ldots$、人 $N$と番号付けられた $N$人が、この順番で時計回りに円卓に座っています。
特に、時計回りで人 $N$の次の位置には人 $1$が座っています。
</p>

<p>
$i = 1, 2, \ldots, N$について、人 $i$の名前は $S_i$、年齢は $A_i$です。
ここで、異なる $2$人が同じ名前や同じ年齢であることはありません。
</p>

<p>
年齢が最も小さい人を起点として、座っている位置の時計回りの順番で、$N$人全員の名前を出力してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$N$は整数
</li>

<li>
$S_i$は英小文字のみからなる長さ $1$以上 $10$以下の文字列
</li>

<li>
$i \neq j \implies S_i \neq S_j$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$A_i$は整数
</li>

<li>
$i \neq j \implies A_i \neq A_j$
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

$N$$S_1$$A_1$$S_2$$A_2$$\vdots$$S_N$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。
$i = 1, 2, \ldots, N$について、$i$行目には、年齢が最も小さい人を起点として時計回りで $i$番目の位置に座っている人の名前を出力せよ。
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
alice 31
bob 41
carol 5
dave 92
ellen 65

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

carol
dave
ellen
alice
bob

</div>

<p>
年齢が最も小さい人は人 $3$です。よって、人 $3$を起点として座っている位置の時計回りの順番、すなわち、人 $3$、人 $4$、人 $5$、人 $1$、人 $2$の順に名前を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
takahashi 1000000000
aoki 999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aoki
takahashi

</div>

</section>

</div>

</span>

</span>

</div>
