
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます．ここで $N$は $3$以上の整数です．
</p>

<p>
あなたは以下の操作を $0$回以上任意の回数行うことができます．
</p>

<ul>

<li>
$1\leq i\leq N$かつ $A_i=A_{i+1}=A_{i+2}$を満たす整数 $i$を選ぶ．$A_i,A_{i+1},A_{i+2}$のうちいずれか $2$つをそれぞれ $1$以上 $N$以下の整数で置き換える．ここで，$A_{N+1}=A_1,A_{N+2}=A_2$とする．
</li>

</ul>

<p>
最終的に得られる $A$のうち，$A$が $(1,\ldots,N)$の順列であるものの個数を $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$3\leq N\leq 5\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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

$N$$A_1$$\ldots$$A_N$
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

6
1 2 3 3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

360

</div>

<p>
例えば，最終的に $A=(1,2,4,3,5,6)$という順列を以下の手順で得ることができます．
</p>

<ul>

<li>
$i=5$として操作を行う．$A_5$を $3$で，$A_6$を $6$で置き換える．$A=(1,2,3,3,3,6)$となる．
</li>

<li>
$i=3$として操作を行う．$A_3$を $4$で，$A_5$を $5$で置き換える．$A=(1,2,4,3,5,6)$となる．
</li>

</ul>

<p>
最終的に得られる $A$であって $(1,\ldots,6)$の順列であるものの個数は $360$個です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 1 3 4 1

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
最終的に得られる $A$であって $(1,\ldots,5)$の順列であるものは存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 1 1 8 8 8 7 7 7 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

604800

</div>

</section>

</div>

</span>

</span>

</div>
