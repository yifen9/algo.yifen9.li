
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$および $B=(B_1,B_2,\cdots,B_N)$が与えられます．
</p>

<p>
あなたは，以下の操作を好きな回数繰り返すことができます．
</p>

<ul>

<li>
整数 $i$($1 \leq i \leq N-2$) を選び，現在の $A_i,A_{i+1},A_{i+2}$の値をそれぞれ $x,y,z$とする．
そして，$A_i,A_{i+1},A_{i+2}$の値をそれぞれ $z,x,y$で置き換える．
</li>

</ul>

<p>
$A$を $B$に一致させることができるかどうか判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq 5000$
</li>

<li>
入力される値はすべて整数
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を $B$に一致させることが可能な場合は `Yes`を，そうでない場合は `No`を出力せよ．
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
3 1 4 5
4 1 5 3

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
以下のように操作すればよいです．
</p>

<ul>

<li>
最初，$A=(3,1,4,5)$である．
</li>

<li>
$i=1$で操作を行う．$A=(4,3,1,5)$となる．
</li>

<li>
$i=2$で操作を行う．$A=(4,5,3,1)$となる．
</li>

<li>
$i=2$で操作を行う．$A=(4,1,5,3)$となる．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 2
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2 3
2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
