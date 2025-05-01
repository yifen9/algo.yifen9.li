
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と $M$が与えられます。
</p>

<p>
以下の条件をすべて満たす長さ $N$の整数列 $(A_1, A_2, \ldots, A_N)$を辞書順にすべて出力してください。
</p>

<ul>

<li>
$1 \leq A_i$
</li>

<li>
$2$以上 $N$以下の各整数 $i$に対して $A_{i - 1} + 10 \leq A_i$
</li>

<li>
$A_N \leq M$
</li>

</ul>

<details>

<summary>
数列の辞書順とは
</summary>

<p>
長さ $N$の数列 $S = (S_1, S_2, \ldots, S_N)$が長さ $N$の数列 $T = (T_1, T_2, \ldots, T_N)$より
<strong>
辞書順で小さい
</strong>
とは、ある整数 $1 \leq i \leq N$が存在して下記の $2$つがともに成り立つことをいいます。
</p>

<ul>

<li>
$(S_1, S_2, \ldots, S_{i-1}) = (T_1, T_2, \ldots, T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい。
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 12$
</li>

<li>
$10N - 9 \leq M \leq 10N$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす長さ $N$の整数列の個数を $X$として $X + 1$行出力せよ。
</p>

<p>
$1$行目には $X$の値を出力せよ。
</p>

<p>
$i + 1$($1 \leq i \leq X$) 行目には条件を満たす整数列のうち辞書順で $i$番目に小さいものを空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 23

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10
1 11 21
1 11 22
1 11 23
1 12 22
1 12 23
1 13 23
2 12 22
2 12 23
2 13 23
3 13 23

</div>

<p>
$(1, 11, 21), (1, 11, 22), (1, 11, 23), (1, 12, 22), (1, 12, 23), (1, 13, 23), (2, 12, 22), (2, 12, 23), (2, 13, 23), (3, 13, 23)$の $10$個の数列が条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>
