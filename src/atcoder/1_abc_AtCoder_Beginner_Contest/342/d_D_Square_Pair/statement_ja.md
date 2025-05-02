
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
長さ $N$の非負整数列 $A=(A_1,\ldots,A_N)$が与えられます。以下の条件を共に満たす整数組 $(i,j)$の個数を求めてください。
</p>

<ul>

<li>
$1\leq i < j\leq N$
</li>

<li>
$A_i A_j$は平方数
</li>

</ul>

<p>
ここで非負整数 $a$は、ある非負整数 $d$を用いて $a=d^2$と表せる場合平方数と呼ばれます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq A_i\leq 2\times 10^5$
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

5
0 3 2 8 12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
条件を満たす整数組は $(i,j)=(1,2),(1,3),(1,4),(1,5),(2,5),(3,4)$の $6$つです。
</p>

<p>
例えば、$A_2A_5=36$であり $36$は平方数なので、$(i,j)=(2,5)$は条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
2 2 4 6 3 100 100 25

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
