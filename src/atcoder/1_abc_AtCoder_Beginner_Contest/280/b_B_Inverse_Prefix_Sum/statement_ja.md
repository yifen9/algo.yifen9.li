
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と長さ $N$の数列 $S=(S_1,\ldots,S_N)$が与えられます。
</p>

<p>
長さ $N$の数列 $A=(A_1,\ldots,A_N)$であって、$k=1,\ldots,N$の全てについて以下の条件を満たすものを求めてください。
</p>

<ul>

<li>
$A_1+A_2+\ldots+A_k = S_k$
</li>

</ul>

<p>
なお、このような数列 $A$は必ず存在し、一意に定まります。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$-10^9\leq S_i \leq 10^9$
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

$N$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての条件を満たす数列 $A=(A_1,\ldots,A_N)$の各要素を、順に空白区切りで出力せよ。  
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
3 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 1 4

</div>

<ul>

<li>
$A_1=3=S_1$
</li>

<li>
$A_1+A_2=3+1=4=S_2$
</li>

<li>
$A_1+A_2+A_3=3+1+4=8=S_3$
</li>

</ul>

<p>
であり、たしかに全ての条件を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
314159265 358979323 846264338 -327950288 419716939 -937510582 97494459 230781640 628620899 -862803482

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

314159265 44820058 487285015 -1174214626 747667227 -1357227521 1035005041 133287181 397839259 -1491424381

</div>

</section>

</div>

</span>

</span>

</div>
