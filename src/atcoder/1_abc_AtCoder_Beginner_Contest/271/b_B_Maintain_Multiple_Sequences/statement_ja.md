
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
整数からなる数列が $N$個あります。

$i \, (1 \leq i \leq N)$番目の数列は $L_i$項からなり、$i$番目の数列の第 $j \, (1 \leq j \leq L_i)$項 は $a_{i, j}$です。
</p>

<p>
$Q$個のクエリが与えられます。$k \, (1 \leq k \leq Q)$番目のクエリでは、整数 $s_k, t_k$が与えられるので、$s_k$番目の数列の第 $t_k$項を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
$L_i \geq 1 \, (1 \leq i \leq N)$
</li>

<li>
$\sum_{i=1}^N L_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_{i, j} \leq 10^9 \, (1 \leq i \leq N, 1 \leq j \leq L_i)$
</li>

<li>
$1 \leq s_k \leq N, 1 \leq t_k \leq L_{s_k} \, (1 \leq k \leq Q)$
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

$N$$Q$$L_1$$a_{1, 1}$$\ldots$$a_{1, L_1}$$\vdots$$L_N$$a_{N, 1}$$\ldots$$a_{N, L_N}$$s_1$$t_1$$\vdots$$s_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$k \, (1 \leq k \leq Q)$行目には、$k$番目のクエリに対する答えを出力せよ。
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
3 1 4 7
2 5 9
1 3
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7
5

</div>

<p>
$1$番目の数列は $(1, 4, 7)$、$2$番目の数列は $(5, 9)$です。

それぞれのクエリに対する答えは次のようになります。
</p>

<ul>

<li>
$1$番目の数列の第 $3$項は $7$です。
</li>

<li>
$2$番目の数列の第 $1$項は $5$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
4 128 741 239 901
2 1 1
3 314 159 26535
1 1
2 2
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

128
1
26535
901

</div>

</section>

</div>

</span>

</span>

</div>
