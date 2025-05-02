
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
長さ $N$の整数列 $A = (A_1, A_2, \dots, A_N), B = (B_1, B_2, \dots, B_N)$が与えられます。

$A$の要素はすべて異なります。$B$の要素もすべて異なります。
</p>

<p>
次の $2$つを出力してください。
</p>

<ol>

<li>
$A$にも $B$にも含まれ、その位置も一致している整数の個数。言い換えると、$A_i = B_i$を満たす整数 $i$の個数。  
</li>

<li>
$A$にも $B$にも含まれるが、その位置は異なる整数の個数。言い換えると、$A_i = B_j, i \neq j$を満たす整数の組 $(i, j)$の個数。
</li>

</ol>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
$A_1, A_2, \dots, A_N$はすべて異なる。
</li>

<li>
$B_1, B_2, \dots, B_N$はすべて異なる。
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $2$行出力せよ。$1$行目には `1.`の個数、$2$行目には `2.`の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 3 5 2
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2

</div>

<p>
$A$にも $B$にも含まれ、その位置も一致している整数は $A_2 = B_2 = 3$の $1$個です。

$A$にも $B$にも含まれるが、その位置は異なる整数は $A_1 = B_3 = 1$と $A_4 = B_1 = 2$の $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3
4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0

</div>

<p>
`1.`, `2.`ともに条件を満たす整数は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
4 8 1 7 9 5 6
3 5 1 7 8 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3
2

</div>

</section>

</div>

</span>

</span>

</div>
