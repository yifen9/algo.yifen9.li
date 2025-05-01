
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
ある平面上に円周が書かれています。この円周上には $N$個の相異なる点があり、それらには時計回りに $1,2,\dots,N$と番号が付いています。
</p>

<p>
$N$個の点のうち異なる $2$点を結ぶような線分は $\frac{N(N-1)}{2}$本ありますが、このうち $M$本を選んで書きます。どの $2$本の線分も端点以外では交わらないような方法の個数を $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 10^7$
</li>

<li>
$0 \le M \le \frac{N(N-1)}{2}$
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

$N$$M$
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

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
左、真ん中の例は条件を満たしています。(端点では交わってもいいことに注意してください。)
</p>

<p>
右の例は、$2$本の辺が端点以外で交わっているため不適です。この例以外の $\binom{6}{2} - 1 = 14$通りは全て条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/agc065/4854b47261fd9c54c2d25ee53c3e6be5.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

295

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2023 1217

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10811951

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1234321 2345432

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

789452255

</div>

</section>

</div>

</span>

</span>

</div>
