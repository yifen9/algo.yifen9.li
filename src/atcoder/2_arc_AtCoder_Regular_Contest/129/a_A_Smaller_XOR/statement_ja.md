
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
整数 $N,L,R$が与えられます．
以下の条件を両方満たす整数 $x$の個数を数えてください．
</p>

<ul>

<li>
$L \leq x \leq R$
</li>

<li>
$(x \oplus N) < N$（ここで $\oplus$はビット単位 $\mathrm{XOR}$演算を表す）
</li>

</ul>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
</summary>

<p>
整数 $A, B$のビット単位 $\mathrm{XOR}$、$A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。


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
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq L \leq R \leq 10^{18}$
</li>

<li>
入力される値はすべて整数である
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

$N$$L$$R$
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

2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$x=1$の場合，$L \leq x \leq R$は満たしますが，$(x \oplus N) < N$は満たしません．
$x=2$の場合，両方の条件を満たします．
他に条件を満たす $x$は存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 2 19

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000000000000 1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

847078495393153025

</div>

</section>

</div>

</span>

</span>

</div>
