
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木が与えられます。頂点には $1$から $N$までの番号がついており、$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます。

以下の条件を満たす整数の組 $(i,j,k)$の個数を求めてください。  
</p>

<ul>

<li>
$1 \leq i < j < k \leq N$
</li>

<li>
与えられた木には頂点 $i,j,k$をすべて含む単純パスは存在しない
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
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは木
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2
2 3
2 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$(i,j,k) = (1,3,4),(3,4,5)$の $2$つが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12
1 6
3 4
10 4
5 9
3 1
2 3
7 2
2 12
1 5
6 8
4 11

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

91

</div>

</section>

</div>

</span>

</span>

</div>
