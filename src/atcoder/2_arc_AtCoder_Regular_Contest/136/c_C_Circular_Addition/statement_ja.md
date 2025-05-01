
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $x=(x_0,x_1,\cdots,x_{N-1})$があります（添字が $0$から始まることに注意）．
最初，$x$の要素はすべて $0$です．
</p>

<p>
あなたは，以下の操作を好きな回数繰り返すことができます．
</p>

<ul>

<li>
整数 $i,k$($0 \leq i \leq N-1$, $1 \leq k \leq N$) を選ぶ．
その後，$i \leq j \leq i+k-1$を満たすすべての $j$について，$x_{j\bmod N}$の値を $1$増やす．
</li>

</ul>

<p>
長さ $N$の整数列 $A=(A_0,A_1,\cdots,A_{N-1})$が与えられます．
$x$を $A$に一致させるために必要な最小の操作回数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_0$$A_1$$\cdots$$A_{N-1}$
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

4
1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
以下のように操作すればよいです．
</p>

<ul>

<li>
最初，$x=(0,0,0,0)$である．
</li>

<li>
$i=1,k=3$で操作を行う．$x=(0,1,1,1)$となる．
</li>

<li>
$i=3,k=3$で操作を行う．$x=(1,2,1,2)$となる．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 1 4 1 5

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

---

<div>

<section>

### **入力例 3**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000

</div>

</section>

</div>

</span>

</span>

</div>
