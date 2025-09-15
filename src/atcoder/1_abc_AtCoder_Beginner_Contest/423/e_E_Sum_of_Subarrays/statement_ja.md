
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。
</p>

<p>
$Q$個のクエリが与えられるので、それぞれについて答えを求めてください。
</p>

<p>
$i$番目のクエリでは、整数 $L_i, R_i$が与えられるので、 $\displaystyle\sum_{l = L_i}^{R_i}\sum_{r = l}^{R_i}\sum_{j = l}^{r} A_j$の値を答えとして求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, Q \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
入力される値はすべて整数
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、$i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
2 1 3 3 1
2 4
1 4
1 5
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

24
44
74
3

</div>

<p>
$1$番目のクエリについて説明します。
</p>

<p>
求めるべき値は $\displaystyle\sum_{l = 2}^{4}\sum_{r = l}^{4}\sum_{j = l}^{r} A_j$です。
</p>

<ul>

<li>

<p>
$l = 2, r = 2$のとき $\displaystyle\sum_{j = l}^{r} A_j = 1$です。
</p>

</li>

<li>

<p>
$l = 2, r = 3$のとき $\displaystyle\sum_{j = l}^{r} A_j = 4$です。
</p>

</li>

<li>

<p>
$l = 2, r = 4$のとき $\displaystyle\sum_{j = l}^{r} A_j = 7$です。
</p>

</li>

<li>

<p>
$l = 3, r = 3$のとき $\displaystyle\sum_{j = l}^{r} A_j = 3$です。
</p>

</li>

<li>

<p>
$l = 3, r = 4$のとき $\displaystyle\sum_{j = l}^{r} A_j = 6$です。
</p>

</li>

<li>

<p>
$l = 4, r = 4$のとき $\displaystyle\sum_{j = l}^{r} A_j = 3$です。
</p>

</li>

</ul>

<p>
以上より、求めるべき値は $(1 + 4 + 7) + (3 + 6) + 3 = 24$です。
</p>

</section>

</div>

</span>

</span>

</div>
