
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
正整数 $N,\ M$が与えられます。
</p>

<p>
長さ $N$の正整数列 $A=(A_1,\ A_2,\ \dots,\ A_N)$であって、以下の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq M$
</li>

<li>
$B_i = A_1 \oplus A_2 \oplus \dots \oplus A_i$としたとき、 $B_1 < B_2 < \dots < B_N$
</li>

</ul>

<p>
ただしここで、 $\oplus$はビット単位 $\mathrm{XOR}$演算を表します。
</p>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
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
$1 \leq N \leq M < 2^{60}$
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

2 4

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
例えば $(A_1,\ A_2)=(1,\ 3)$とすると $A_1 < A_2$であり、$B_1=A_1=1,\ B_2=A_1\oplus A_2=2$より $B_1 < B_2$が成り立つので条件を満たします。
</p>

<p>
この他には $(A_1,\ A_2)=(1,\ 2),\ (1,\ 4),\ (2,\ 4),\ (3,\ 4)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

205695670

</div>

</section>

</div>

</span>

</span>

</div>
