
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の番号がついた $N$頂点の根付き木があります．頂点 $1$が根であり，頂点 $i$($2\leq i\leq N$) の親は $P_i$です．
</p>

<p>
非負整数 $r$および非負整数列 $A = (A_1, \ldots, A_N)$が与えられます．あなたはこの数列に対して，次の操作を何度でも行うことができます（$0$回でもよい）：
</p>

<ul>

<li>
$i\geq 2$かつ $A_i \geq 1$となる $i$をひとつ選ぶ．$A_i$を $A_i - 1$に，$A_{P_i}$を $A_{P_i}+r$に置き換える．
</li>

</ul>

<p>
最終的な非負整数列 $A$としてありうるものの個数を $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 300$
</li>

<li>
$1\leq P_i \leq i - 1$($2\leq i\leq N$)
</li>

<li>
$0\leq r \leq 10^9$
</li>

<li>
$0\leq A_i \leq 10^9$
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

$N$$P_2$$\ldots$$P_N$$r$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な非負整数列 $A$としてありうるものの個数を $998244353$で割った余りを出力してください．
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
1 1
2
1 1 1

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
最終的な $A$としてありうるのは次の $4$個です：$(1,1,1)$, $(3,0,1)$, $(3,1,0)$, $(5,0,0)$．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2
1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
最終的な $A$としてありうるのは次の $5$個です：$(1,1,1)$, $(1,2,0)$, $(2,0,1)$, $(2,1,0)$, $(3,0,0)$．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2
2
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

<p>
最終的な $A$としてありうるのは次の $6$個です：$(1,1,1)$, $(1,3,0)$, $(3,0,1)$, $(3,2,0)$, $(5,1,0)$, $(7,0,0)$．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
1 1 3 3
2
0 1 0 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

48

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

5
1 1 3 3
123456789
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

87782255

</div>

</section>

</div>

</span>

</span>

</div>
