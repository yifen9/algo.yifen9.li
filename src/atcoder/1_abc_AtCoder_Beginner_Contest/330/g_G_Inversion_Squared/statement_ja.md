
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (A_1,\ldots,A_N)$が与えられます。 $A$の各要素は $-1$または $1$以上 $N$以下の整数で、かつ $1$から $N$までの整数はそれぞれ高々 $1$個含まれます。
</p>

<p>
$(1,\ldots,N)$の順列 $P=(P_1,\ldots,P_N)$であって、 $A_i \neq -1 \Rightarrow P_i = A_i$を満たすものを 
<strong>
良い順列
</strong>
と呼びます。良い順列全てに対する、転倒数の二乗の総和を $998244353$で割ったあまりを求めてください。
</p>

<p>
なお、順列 $P$の転倒数は、 $1\leq i < j \leq N$と $P_i > P_j$を共に満たすような整数の組 $(i,j)$の個数です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3000$
</li>

<li>
$1\leq A_i \leq N$または $A_i = -1$
</li>

<li>
$A$に $1,\ldots,N$はそれぞれ高々 $1$個含まれる
</li>

<li>
入力は全て整数
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

$N$$A_1$$\ldots$$A_N$
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

4
3 -1 2 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

29

</div>

<p>
良い順列は $P=(3,1,2,4)$と $P=(3,4,2,1)$の $2$つで、転倒数はそれぞれ $2$と $5$です。
</p>

<p>
よって答えは $2^2 + 5^2 = 29$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

952235647

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
-1 -1 10 -1 -1 -1 2 -1 -1 3 -1 -1 -1 -1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

460544744

</div>

<p>
$998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
