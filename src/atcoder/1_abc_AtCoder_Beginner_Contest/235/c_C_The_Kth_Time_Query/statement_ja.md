
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (a_1, a_2, \dots, a_N)$があります。

以下で説明される $Q$個のクエリに答えてください。
</p>

<ul>

<li>
クエリ $i$: 整数の組 $(x_i, k_i)$が与えられます。$A$の要素を $a_1, a_2, \dots$と前から順に見ていったときに、数 $x_i$が $k_i$回目に登場するのは $A$の前から何番目の要素を見たときかを出力してください。

ただし条件を満たす要素が存在しない場合は $-1$を出力してください。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$$(1 \leq i \leq N)$
</li>

<li>
$0 \leq x_i \leq 10^9$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq k_i \leq N$$(1 \leq i \leq Q)$
</li>

<li>
入力はすべて整数である。
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

$N$$Q$$a_1$$a_2$$\dots$$a_N$$x_1$$k_1$$x_2$$k_2$$\vdots$$x_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目ではクエリ $i$に対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 8
1 1 2 3 1 2
1 1
1 2
1 3
1 4
2 1
2 2
2 3
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
5
-1
3
6
-1
-1

</div>

<p>
$A$の中で $1$は $a_1, a_2, a_5$に登場します。よって、クエリ $1$からクエリ $4$の答えは順に $1, 2, 5, -1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
0 1000000000 999999999
1000000000 1
123456789 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
-1

</div>

</section>

</div>

</span>

</span>

</div>
