
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
$1$列に椅子が $N$個並んでおり、椅子 $1$、椅子 $2$、$\ldots$、椅子 $N$と名前がついています。

$1$つの椅子に $2$人以上が座ることはできません。  
</p>

<p>
$M$人が椅子に座りますが、座り方によって以下の式で与えられるスコアが定められます。  
</p>

<blockquote>

<p>
人が座っている椅子の番号を昇順にソートした数列を $B=(B_1,B_2,\ldots,B_M)$として、

$\displaystyle \prod_{i=1}^{M-1} (B_{i+1} - B_i)$
</p>

</blockquote>

<p>
人 $i (1 \leq i \leq K)$は既に椅子 $A_i$に座っています。

残りの $M-K$人の座り方は ${} _ {N-K} \mathrm{P} _ {M-K}$通りありますが、座り方全てについてスコアの和を取るといくつになりますか？
</p>

<p>
答えは非常に大きくなる可能性があるので、$998244353$で割った余りを求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq N$
</li>

<li>
$0 \leq K \leq M$
</li>

<li>
$1 \leq A_1 \lt A_2 \lt \ldots \lt A_K \leq N$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_K$
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

5 3 2
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
人 $3$が椅子 $2$に座った時のスコアは、$(2-1) \times (3-2)=1 \times 1 = 1$です。

人 $3$が椅子 $4$に座った時のスコアは、$(3-1) \times (4-3)=2 \times 1 = 2$です。

人 $3$が椅子 $5$に座った時のスコアは、$(3-1) \times (5-3)=2 \times 2 = 4$です。

答えは $1+2+4=7$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 6 1
4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

120

</div>

<p>
全ての座り方でスコアは $1$です。

座り方は ${} _ {5} \mathrm{P} _ {5} = 120$通りあるので、答えは $120$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

99 10 3
10 50 90

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

761621047

</div>

</section>

</div>

</span>

</span>

</div>
