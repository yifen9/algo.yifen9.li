
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の整数 $A_1,A_2,\dots,A_N$が、 $1$行に $1$つずつ、 $N$行にわたって与えられます。但し、 
<strong>
$N$は入力では与えられません。
</strong>


さらに、以下が保証されます。  
</p>

<ul>

<li>
$A_i \neq 0$( $1 \le i \le N-1$)
</li>

<li>
$A_N = 0$
</li>

</ul>

<p>
$A_N, A_{N-1},\dots,A_1$をこの順に出力してください。
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
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le 10^9$( $1 \le i \le N-1$)
</li>

<li>
$A_N = 0$
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

$A_1$$A_2$$\vdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A_N, A_{N-1},\dots,A_1$をこの順に、改行区切りで整数として出力せよ。
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
2
1
0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
1
2
3

</div>

<p>
繰り返しになりますが、 $N$は入力では与えられないことに注意してください。

この入力においては $N=4$で、 $A=(3,2,1,0)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0

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
$A=(0)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

123
456
789
987
654
321
0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0
321
654
987
789
456
123

</div>

</section>

</div>

</span>

</span>

</div>
