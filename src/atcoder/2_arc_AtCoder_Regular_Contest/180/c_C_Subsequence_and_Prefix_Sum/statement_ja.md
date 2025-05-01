
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
あなたは以下の操作をちょうど $1$回行います．
</p>

<ul>

<li>
$A$の (連続とは限らない) 非空な部分列を選び，それを累積和で置き換える．
より正確に述べれば，まず $1 \leq i_1 < i_2 < \cdots < i_k \leq N$を満たす添字の列 $(i_1,i_2,\cdots,i_k)$を選ぶ．
列の長さ $k$($1 \leq k \leq N$) も自由に選べる．
その後，各 $j$($1 \leq j \leq k$) について，$A_{i_j}$の値を $\sum_{1 \leq x \leq j} A_{i_x}$で置き換える．
この置き換えはすべて同時に行う．
</li>

</ul>

<p>
操作後の $A$としてあり得る数列の個数を $10^9+7$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$-10 \leq A_i \leq 10$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
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
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
操作後の $A$としてありうるのは以下の $4$通りです．
</p>

<ul>

<li>
$A=(1,1,2)$: $k=1$, $(i_1)=(1)$とすれば達成できます．
</li>

<li>
$A=(1,2,2)$: $k=2$, $(i_1,i_2)=(1,2)$とすれば達成できます．
</li>

<li>
$A=(1,1,3)$: $k=2$, $(i_1,i_2)=(1,3)$とすれば達成できます．
</li>

<li>
$A=(1,2,4)$: $k=3$, $(i_1,i_2,i_3)=(1,2,3)$とすれば達成できます．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 -1 1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

40
2 -2 1 3 -3 -1 -2 -3 0 -1 -2 0 -3 0 0 2 0 -1 2 -2 -2 -1 3 -2 -2 -2 2 3 2 -3 0 -2 2 1 3 0 -1 0 -2 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

420429545

</div>

</section>

</div>

</span>

</span>

</div>
