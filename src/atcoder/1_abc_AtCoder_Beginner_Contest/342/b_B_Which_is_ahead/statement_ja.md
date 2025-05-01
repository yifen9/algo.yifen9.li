
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
$N$人が $1$列に並んでおり、前から $i$番目に並んでいる人は人 $P_i$です。
</p>

<p>
$Q$個のクエリを処理して下さい。$i$番目のクエリは以下のものです。
</p>

<ul>

<li>
整数 $A_i,B_i$が与えられる。人 $A_i$と人 $B_i$のうち、より前に並んでいる人の番号を出力せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq P_i\leq N$
</li>

<li>
$P_i \neq P_j\ (i\neq j)$
</li>

<li>
$1\leq Q \leq 100$
</li>

<li>
$1\leq A_i<B_i\leq N$
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

$N$$P_1$$\ldots$$P_N$$Q$$A_1$$B_1$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、$i$番目のクエリの答えを出力せよ。
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
2 1 3
3
2 3
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
1

</div>

<p>
$1$番目のクエリでは、人 $2$は前から $1$番目、人 $3$は前から $3$番目なので、人 $2$がより前にいます。
</p>

<p>
$2$番目のクエリでは、人 $1$は前から $2$番目、人 $2$は前から $1$番目なので、人 $2$がより前にいます。
</p>

<p>
$3$番目のクエリでは、人 $1$は前から $2$番目、人 $3$は前から $3$番目なので、人 $1$がより前にいます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
3 7 2 1 6 5 4
13
2 3
1 2
1 3
3 6
3 7
2 4
3 7
1 3
4 7
1 6
2 4
1 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
2
3
3
3
2
3
3
7
1
2
3
3

</div>

</section>

</div>

</span>

</span>

</div>
