
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $S$と長さ $M$の文字列 $T$が与えられます。ここで、 $S,T$はどちらも `1`から `9`までの数字からなります。
</p>

<p>
あなたは以下の操作を $k=1,2,\ldots,M$の順に行います。
</p>

<ul>

<li>
$1\le i\le N$を満たす整数 $i$を選ぶ。そして、 $S$の $i$文字目を $T$の $k$文字目で置き換える。
</li>

</ul>

<p>
$M$回の操作が終わった後の文字列 $S$を整数としてみた値の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N,M\le 10^6$
</li>

<li>
$N,M$は整数
</li>

<li>
$S$は `1`から `9`までの数字からなる長さ $N$の文字列
</li>

<li>
$T$は `1`から `9`までの数字からなる長さ $M$の文字列
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$回の操作が終わった後の文字列 $S$を整数としてみた値の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
191
325

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

593

</div>

<p>
以下の操作方法が最適です。
</p>

<ul>

<li>
$k=1$のとき： $i=3$を選ぶ。 $S=$`193`となる。
</li>

<li>
$k=2$のとき： $i=1$を選ぶ。 $S=$`293`となる。
</li>

<li>
$k=3$のとき： $i=1$を選ぶ。 $S=$`593`となる。
</li>

</ul>

<p>
この場合 $S$を整数としてみた値は $593$となり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 9
191
998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

993

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

11 13
31415926535
2718281828459

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

98888976555

</div>

</section>

</div>

</span>

</span>

</div>
