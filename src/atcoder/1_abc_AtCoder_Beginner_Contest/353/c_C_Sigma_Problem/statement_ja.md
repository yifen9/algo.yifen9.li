
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
正整数 $x,y$に対して $f(x,y)$を「$(x+y)$を $10^8$で割ったあまり」として定義します。
</p>

<p>
長さ $N$の正整数列 $A=(A_1,\ldots,A_N)$が与えられます。次の式の値を求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(A_i,A_j)$
</div>

<p>



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
$1\leq A_i < 10^8$
</li>

<li>
入力される数値は全て整数
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

3
3 50000001 50000002

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

100000012

</div>

<ul>

<li>
$f(A_1,A_2)=50000004$
</li>

<li>
$f(A_1,A_3)=50000005$
</li>

<li>
$f(A_2,A_3)=3$
</li>

</ul>

<p>
なので、答えは $f(A_1,A_2)+f(A_1,A_3)+f(A_2,A_3) = 100000012$です。
</p>

<p>
総和を $10^8$で割ったあまりを求めるわけではないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 3 99999999 99999994 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

303999988

</div>

</section>

</div>

</span>

</span>

</div>
