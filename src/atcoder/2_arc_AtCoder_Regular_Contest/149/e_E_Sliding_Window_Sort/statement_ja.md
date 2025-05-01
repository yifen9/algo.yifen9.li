
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N, M, K$が与えられます．正整数列 $A = (A_0, \ldots, A_{N-1})$に対する次の操作を考えます．
</p>

<ul>

<li>
$k=0, 1, \ldots, K-1$の順に次を行う．
<ul>

<li>
$A_{k\bmod N}, A_{(k+1)\bmod N}, \ldots, A_{(k+M-1)\bmod N}$を昇順にソートする．つまり $A_{k\bmod N}, A_{(k+1)\bmod N}, \ldots, A_{(k+M-1)\bmod N}$を小さい方から順に並べたものを $(x_0, \ldots, x_{M-1})$とするとき，各 $0\leq j < M$に対して $A_{(k+j)\bmod N}$を $x_j$に置き換える．
</li>

</ul>

</li>

</ul>

<p>
$1$以上 $N$以下の整数からなる順列 $B = (B_0, \ldots, B_{N-1})$が与えられます．正整数列 $A$であって，上記の操作を行った結果が $B$と一致するものの個数を $998244353$で割った余りを答えてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$2\leq M\leq N$
</li>

<li>
$1\leq K\leq 10^9$
</li>

<li>
$1\leq B_i\leq N$
</li>

<li>
$i\neq j$ならば $B_i\neq B_j$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$M$$K$$B_0$$\ldots$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
正整数列 $A$であって，操作を行った結果が $B$と一致するものの個数を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 3 5
6 4 2 3 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

18

</div>

<p>
例えば $A = (4,1,5,6,2,3)$が条件を満たします．この $A$に対して，操作は次のように進行します．
</p>

<ul>

<li>
$k=0$に対する操作により，$A$は $(1,4,5,6,2,3)$になる．
</li>

<li>
$k=1$に対する操作により，$A$は $(1,4,5,6,2,3)$になる．
</li>

<li>
$k=2$に対する操作により，$A$は $(1,4,2,5,6,3)$になる．
</li>

<li>
$k=3$に対する操作により，$A$は $(1,4,2,3,5,6)$になる．
</li>

<li>
$k=4$に対する操作により，$A$は $(6,4,2,3,1,5)$になり，$B$に一致する．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3 5
6 5 4 3 2 1

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
条件を満たす $A$は存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 20 149
13 14 15 16 17 18 19 20 1 2 3 4 5 6 7 8 9 10 11 12

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

401576539

</div>

<p>
$1$以上 $20$以下の整数からなる順列がすべて条件を満たします．
</p>

</section>

</div>

</span>

</span>

</div>
