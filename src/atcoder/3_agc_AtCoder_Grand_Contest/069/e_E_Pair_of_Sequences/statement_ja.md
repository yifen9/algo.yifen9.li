
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,M,X,Y$が与えられます。
</p>

<p>
数列 $A=(a_1,\ldots,a_N), B=(b_1,\ldots,b_N)$の組 $(A,B)$であって以下の条件すべてを満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$A$は非負整数列
</li>

<li>
$B$は $(0,1,\ldots,M-1)$の部分列
</li>

<li>
$\sum\limits_{i=1}^{N} a_i = X$
</li>

<li>
$\sum\limits_{i=1}^{N} a_i b_i = Y$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq X , Y \leq 2 \times 10^5$
</li>

<li>
入力はすべて整数
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

$N$$M$$X$$Y$
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

3 4 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
条件を満たす $(A,B)$の組は以下の $5$個です。  
</p>

<ul>

<li>
$A=(0,2,1), B=(0,1,2)$
</li>

<li>
$A=(1,0,2), B=(0,1,2)$
</li>

<li>
$A=(1,1,1), B=(0,1,3)$
</li>

<li>
$A=(1,2,0), B=(0,2,3)$
</li>

<li>
$A=(2,1,0), B=(1,2,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 1 1

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
条件を満たす $(A,B)$の組が存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12345 67890 9876 54321

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

150392014

</div>

<p>
$998244353$で割った余りを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
