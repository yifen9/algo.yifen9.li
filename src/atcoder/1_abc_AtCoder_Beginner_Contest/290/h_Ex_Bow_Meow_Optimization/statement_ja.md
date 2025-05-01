
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
$1$から $N$までの番号がついた $N$匹の犬と、$1$から $M$までの番号がついた $M$匹の猫がいます。
今から、これらの $N+M$匹を左右一列に好きな順序で並べます。
並べ方に応じて、それぞれの犬と猫には以下のように
<em>
不満度
</em>
が生じます。
</p>

<ul>

<li>
犬 $i$の不満度は、その犬より左にいる猫の匹数を $x$、右にいる猫の匹数を $y$とすると、$A_i\times|x-y|$である。
</li>

<li>
猫 $i$の不満度は、その猫より左にいる犬の匹数を $x$、右にいる犬の匹数を $y$とすると、$B_i\times|x-y|$である。
</li>

</ul>

<p>
不満度の総和の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,M \leq 300$
</li>

<li>
$1\leq A_i,B_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
左から順に犬 $1$、猫 $2$、犬 $2$、猫 $1$と並べたとき、
</p>

<ul>

<li>
犬 $1$の不満度は $1\times|0-2|=2$
</li>

<li>
犬 $2$の不満度は $3\times|1-1|=0$
</li>

<li>
猫 $1$の不満度は $2\times|2-0|=4$
</li>

<li>
猫 $2$の不満度は $4\times|1-1|=0$
</li>

</ul>

<p>
となるため、不満度の総和は $6$です。並べ方を変えても不満度の総和が $6$未満となることはないため、$6$が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2
100
100 290

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

390

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 7
522 575 426 445 772
81 447 629 497 202 775 325

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13354

</div>

</section>

</div>

</span>

</span>

</div>
