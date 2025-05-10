
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A =  (A_1, A_2, \dots, A_N)$が与えられます。

$Q$個のクエリが与えられるので処理してください。

クエリでは整数 $L, R, X$が与えられるので次の問題を解いてください。
</p>

<blockquote>

<p>
$A$の $L$番目から $R$番目までの要素を取り出してできる数列 $B=(A_L, A_{L+1}, \dots, A_R)$があります。

あなたは以下の一連の操作をちょうど $1$回行います。
</p>

<ul>

<li>
まず、$B$から値が $X$以上の要素を全て取り除く。
</li>

<li>
次に、$B$の要素を自由に並べ替える。
</li>

</ul>

<p>
操作後の $B$としてあり得るものは何通りありますか？答えを $998244353$で割った余りを求めてください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
入力される値は全て整数
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
入力は以下の形式で標準入力から与えられる。ここで $\mathrm{query}_i$は $i$番目のクエリを意味する。
</p>

<div>

$N$$Q$$A_1$$A_2$$\dots$$A_N$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
各クエリは以下の形式で与えられる。
</p>

<div>

$L$$R$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
1 2 3 3 1
1 5 3
3 4 1
1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1
6

</div>

<p>
$1$番目のクエリについて、操作後の $B$としてあり得るものは $(1,1,2), (1,2,1), (2,1,1)$の $3$通りです。

$2$番目のクエリについて、操作後の $B$としてあり得るものは空の列 $()$の $1$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 6
6 2 4 1 5 1 8 6
5 6 3
1 5 7
1 4 6
4 7 8
4 8 2
5 8 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
120
6
3
1
2

</div>

</section>

</div>

</span>

</span>

</div>
