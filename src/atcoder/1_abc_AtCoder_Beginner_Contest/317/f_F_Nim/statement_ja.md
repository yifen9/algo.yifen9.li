
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
整数 $N,A_1,A_2,A_3$が与えられます。以下の $3$つの条件を全て満たすような正整数の組 $(X_1,X_2,X_3)$の個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
全ての $i$で $1\leq X_i \leq N$である。
</li>

<li>
全ての $i$で $X_i$は $A_i$の倍数である。
</li>

<li>
$(X_1 \oplus X_2) \oplus X_3 = 0$である。ただし、$\oplus$はビット単位の xor を表す。
</li>

</ul>

<details>

<summary>
ビット単位 xor とは
</summary>
非負整数 $A, B$のビット単位 xor 、$A \oplus B$は、以下のように定義されます。

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq A_i \leq 10$
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

$N$$A_1$$A_2$$A_3$
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

13 2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$(X_1,X_2,X_3)$が $(6,3,5),(6,12,10),(12,6,10),(12,9,5)$のときの $4$通りが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000000000000000 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

426724011

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

31415926535897932 3 8 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

759934997

</div>

</section>

</div>

</span>

</span>

</div>
