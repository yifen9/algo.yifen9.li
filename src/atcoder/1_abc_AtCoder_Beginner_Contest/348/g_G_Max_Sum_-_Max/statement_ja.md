
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A, B$が与えられます。$k = 1, 2, \ldots ,N$について、以下の問題を解いてください。
</p>

<ul>

<li>
$1$以上 $N$以下の相異なる整数 $k$個を選ぶことを考える。選んだ整数の集合を $S$として、 $\displaystyle (\sum_{i \in S} A_i) - \max_{i \in S} B_i$としてあり得る値の最大値を求めよ。
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
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$-2 \times 10^{14} \leq B_i \leq 2 \times 10^{14}$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i$行目には、 $k=i$についての問題の答えを出力せよ。
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
4 1
5 6
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
5
6

</div>

<p>
以下の選び方がそれぞれ最適です。
</p>

<ul>

<li>
$k = 1$: $S = \{1\}$
</li>

<li>
$k = 2$: $S = \{1, 3\}$
</li>

<li>
$k = 3$: $S = \{1, 2, 3\}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
0 1
0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1
-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
9 7
2 4
7 1
-1000 0
3 4
8 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6
10
17
20
22
-978

</div>

</section>

</div>

</span>

</span>

</div>
