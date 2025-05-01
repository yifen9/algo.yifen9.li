
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
$N, Q$および $A = (a_1, a_2, \dots, a_N)$が与えられます。

以下で説明されるクエリを $Q$個処理してください。クエリは次の $3$種類のいずれかです。
</p>

<ul>

<li>
`1 L R x`: $i=L,L+1,\dots,R$について $a_i$の値を $\displaystyle \left\lfloor \frac{a_i}{x} \right\rfloor$に更新する。
</li>

<li>
`2 L R y`: $i=L,L+1,\dots,R$について $a_i$の値を $y$に更新する。
</li>

<li>
`3 L R`: $\displaystyle\sum_{i=L}^R a_i$を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$1 \leq a_i \leq 10^5$
</li>

<li>
$2 \leq x \leq 10^5$
</li>

<li>
$1 \leq y \leq 10^5$
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
入力は以下の形式で標準入力から与えられる。ここで$\text{query}_i$は $i$番目に処理するクエリである。
</p>

<div>

$N$$Q$$a_1$$a_2$$\dots$$a_N$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
各クエリは以下の $3$種類のいずれかの形式で与えられる。
</p>

<div>

$1$$L$$R$$x$
</div>

<div>

$2$$L$$R$$y$
</div>

<div>

$3$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の指示に従ってクエリへの答えを改行区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
2 5 6
3 1 3
1 2 3 2
3 1 2
2 1 2 3
3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13
4
9

</div>

<p>
はじめ、$A = (2, 5, 6)$です。よって $1$番目のクエリの答えは $a_1 + a_2 + a_3 = 2 + 5 + 6 = 13$になります。

$2$番目のクエリを処理した直後は $A = (2, 2, 3)$です。よって $3$番目のクエリの答えは $a_1 + a_2 = 2 + 2 = 4$になります。

$4$番目のクエリを処理した直後は $A = (3, 3, 3)$です。よって $5$番目のクエリの答えは $a_1 + a_2 + a_3 = 3 + 3 + 3 = 9$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 11
10 3 5 20 6 7
3 1 6
1 2 4 3
3 1 3
2 1 4 10
3 3 6
1 3 6 2
2 1 4 5
3 1 6
2 1 3 100
1 2 5 6
3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

51
12
33
26
132

</div>

</section>

</div>

</span>

</span>

</div>
