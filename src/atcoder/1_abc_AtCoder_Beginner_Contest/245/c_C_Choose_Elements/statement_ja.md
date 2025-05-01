
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数からなる数列 $A=(A_1,\ldots,A_N),B=(B_1,\ldots,B_N)$が与えられます。  
</p>

<p>
以下の条件を全て満たす長さ $N$の数列 $X=(X_1,\ldots,X_N)$が存在するかを判定してください。  
</p>

<ul>

<li>

<p>
すべての $i(1\leq i\leq N)$について、$X_i = A_i$または $X_i = B_i$
</p>

</li>

<li>

<p>
すべての $i(1\leq i\leq N-1)$について、$|X_i - X_{i+1}| \leq K$
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$K$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を全て満たす $X$が存在するならば `Yes`と、存在しないならば `No`と出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
9 8 3 7 2
1 6 2 9 5

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
$X=(9,6,3,7,5)$が全ての条件を満たします。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 90
1 1 1 100
1 2 3 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
条件を満たす $X$は存在しません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 1000000000
1 1 1000000000 1000000000
1 1000000000 1 1000000000

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
