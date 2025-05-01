
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
数直線上を $N$匹の魚が泳いでいます。
</p>

<p>
魚 $i$の重さは $W_i$であり、時刻 $0$に座標 $X_i$にいて、正方向に速さ $V_i$で移動しています。
</p>

<p>
高橋君は $0$以上の実数 $t$を自由に選び、時刻 $t$に一度だけ以下の行動を行います。

行動：実数 $x$を自由に選ぶ。現在の座標が $x$以上 $x+A$以下である魚を全て捕まえる。
</p>

<p>
捕まえることができる魚の重さの合計の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq A \leq 10^4$
</li>

<li>
$1 \leq W_i\leq 10^4$
</li>

<li>
$0 \leq X_i\leq 10^4$
</li>

<li>
$1 \leq V_i\leq 10^4$
</li>

<li>
入力は全て整数
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

$N$$A$$W_1$$X_1$$V_1$$W_2$$X_2$$V_2$$\vdots$$W_N$$X_N$$V_N$
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

3 10
100 0 100
1 10 30
10 20 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

111

</div>

<p>
時刻 $0.25$に魚 $1,2,3$はそれぞれ座標 $25, 17.5, 22.5$にいます。よって、この時刻に $x=16$として行動すると全ての魚を捕まえることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10
100 100 100
1 10 30
10 20 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100

</div>

<p>
時刻 $0$に $x=100$として行動するのが最適解の一つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 10
1000 100 10
100 99 1
10 0 100
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1110

</div>

<p>
時刻 $1$に $x=100$として行動するのが最適解の一つです。
</p>

</section>

</div>

</span>

</span>

</div>
