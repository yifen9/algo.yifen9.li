
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
PCT 君は以下の問題を作りました。
</p>

<blockquote>

<b>
Xor Optimization Problem
</b>

<p>
長さ $N$の非負整数列 $A_1,A_2,...,A_N$が与えられる。$A$の要素を好きな個数選ぶとき、選んだ値の $\mathrm{XOR}$が取りうる最大値はいくらか？
</p>

</blockquote>

<p>
この問題は、Nyaan さんにとっては簡単だったため PCT 君は以下のように改題しました。
</p>

<blockquote>

<b>
Many Xor Optimization Problems
</b>

<p>
長さ $N$かつ全ての要素が $0$以上 $2^M-1$以下である整数列は $2^{NM}$通り存在しますが、その全てに対して 
<b>
Xor Optimization Problem
</b>
を解いた時の解の総和を $998244353$で割ったあまりを求めてください。
</p>

</blockquote>

<p>

<b>
Many Xor Optimization Problems
</b>
を解いてください。
</p>

<details>

<summary>
$\mathrm{XOR}$とは
    
</summary>

<p>
非負整数 $A, B$のビット単位 $\mathrm{XOR}$、$A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

一般に $k$個の非負整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{XOR}$は $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$と定義され、これは $p_1, p_2, p_3, \dots, p_k$の順番によらないことが証明できます。  
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M \le 250000$
</li>

<li>
入力は全て整数である。
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
長さが $2$かつ全ての要素が $0$以上 $1$以下である整数列全てに対して 
<b>
Xor Optimization Problem
</b>
を解きます。
</p>

<ul>

<li>
$A=(0,0)$の時の解は $0$
</li>

<li>
$A=(0,1)$の時の解は $1$
</li>

<li>
$A=(1,0)$の時の解は $1$
</li>

<li>
$A=(1,1)$の時の解は $1$
</li>

</ul>

<p>
よって、$0+1+1+1=3$が解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

52290

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1234 5678

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

495502261

</div>

</section>

</div>

</span>

</span>

</div>
