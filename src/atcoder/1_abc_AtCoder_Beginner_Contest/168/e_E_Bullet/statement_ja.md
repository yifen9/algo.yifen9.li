
<div>

<span>

<span>

<p>
配点: $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$匹のイワシが釣れました。$i$匹目のイワシの美味しさは $A_i$、香り高さは $B_i$です。
</p>

<p>
この中から $1$匹以上のイワシを選んで同じクーラーボックスに入れますが、互いに仲が悪い $2$匹を同時に選ぶことはできません。
</p>

<p>
$i$匹目と $j (\neq i)$匹目のイワシは、$A_i \cdot A_j + B_i \cdot B_j = 0$を満たすとき(また、その時に限り)仲が悪いです。
</p>

<p>
イワシの選び方は何通りあるでしょう？答えは非常に大きくなる可能性があるので、$1000000007$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^{18} \leq A_i, B_i \leq 10^{18}$
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

$N$$A_1$$B_1$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1000000007$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2
-1 1
2 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
条件を満たす選び方は以下の $5$通りです。
</p>

<ul>

<li>
$1$匹目
</li>

<li>
$1, 2$匹目
</li>

<li>
$2$匹目
</li>

<li>
$2, 3$匹目
</li>

<li>
$3$匹目
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
3 2
3 2
-1 1
2 -1
-3 -9
-8 12
7 7
8 1
8 2
8 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

479

</div>

</section>

</div>

</span>

</span>

</div>
