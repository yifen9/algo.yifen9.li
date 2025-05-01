
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。以下の条件を全て満たす正整数組 $(i,j,k)$の個数を求めてください。
</p>

<ul>

<li>
$1\leq i < j < k\leq  N$
</li>

<li>
$A_i = A_k$
</li>

<li>
$A_i \neq A_j$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq A_i \leq N$
</li>

<li>
入力される数値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
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
1 2 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
条件を全て満たす正整数組 $(i,j,k)$は以下の $3$個です。
</p>

<ul>

<li>
$(i,j,k)=(1,2,3)$
</li>

<li>
$(i,j,k)=(2,3,5)$
</li>

<li>
$(i,j,k)=(2,4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
1 2 3 4 5 6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を全て満たす正整数組 $(i,j,k)$が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13
9 7 11 7 3 8 1 13 11 11 11 6 13

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
