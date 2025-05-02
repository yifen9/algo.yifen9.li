
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
正整数 $x$に対して $f(x)$を「 $x$が偶数である間 $x$を $2$で割り続けたときの、最終的な $x$の値」として定義します。例えば $f(4)=f(2)=f(1)=1$、 $f(12)=f(6)=f(3)=3$です。
</p>

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots, A_N)$が与えられるので、 $\displaystyle \sum_{i=1}^N \sum_{j=i}^N f(A_i+A_j)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 2\times 10^5$
</li>

<li>
$1\le A_i\le 10^7$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

2
4 8

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
$f(A_1+A_1)=f(8)=1$、 $f(A_1+A_2)=f(12)=3$、 $f(A_2+A_2)=f(16)=1$です。したがって、 $1+3+1=5$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
51 44 63

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

384

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
577752 258461 183221 889769 278633 577212 392309 326001

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20241214

</div>

</section>

</div>

</span>

</span>

</div>
