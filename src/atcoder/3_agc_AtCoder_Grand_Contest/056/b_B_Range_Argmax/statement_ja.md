
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と整数の組が $M$個与えられます．
$i$番目の組は $(L_i,R_i)$です．
</p>

<p>
以下の手順で生成されうる整数列 $x=(x_1,x_2,\cdots,x_M)$の個数を $998244353$で割った余りを求めて下さい．
</p>

<ul>

<li>
$(1,2,\cdots,N)$の順列 $p=(p_1,p_2,\cdots,p_N)$を用意する．
</li>

<li>
各 $i$($1 \leq i \leq M$) について，$p_{L_i},p_{L_i+1},\cdots,p_{R_i}$の中で最も大きい値の index を $x_i$とする．
つまり，$\max(p_{L_i},p_{L_i+1},\cdots,p_{R_i})=p_{x_i}$である．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$1 \leq M \leq N(N-1)/2$
</li>

<li>
$1 \leq L_i < R_i \leq N$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$($i \neq j$)
</li>

<li>
入力される値はすべて整数である
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
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

3 2
1 2
1 3

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
例えば，$p=(2,1,3)$とした場合は $x=(1,3)$となります．
</p>

<p>
条件を満たす数列は，$x=(1,1),(1,3),(2,2),(2,3)$の $4$通りです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3
1 2
3 4
5 6

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

10 10
8 10
5 8
5 7
2 5
1 7
4 5
5 9
2 8
7 8
3 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1060

</div>

</section>

</div>

</span>

</span>

</div>
