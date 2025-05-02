
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_0,\ldots,A_{N-1})$があります。

次の条件を全て満たす整数の組 $(x,y,z,w)$が存在するか判定してください。
</p>

<ul>

<li>
$0 \leq x < y < z < w \leq N$
</li>

<li>
$A_x + A_{x+1} + \ldots + A_{y-1} = P$
</li>

<li>
$A_y + A_{y+1} + \ldots + A_{z-1} = Q$
</li>

<li>
$A_z + A_{z+1} + \ldots + A_{w-1} = R$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq P,Q,R \leq 10^{15}$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$P$$Q$$R$$A_0$$A_1$$\ldots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす組が存在するなら `Yes`、存在しないなら `No`を出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 5 7 5
1 3 2 2 2 3 1 4 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$(x,y,z,w)=(1,3,6,8)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9 100 101 100
31 41 59 26 53 58 97 93 23

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 1 1 1
1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
