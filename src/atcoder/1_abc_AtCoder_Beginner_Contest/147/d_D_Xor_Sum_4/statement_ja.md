
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
$N$個の整数があり、$i$番目の整数は $A_i$です。
</p>

<p>
$\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} (A_i \text{ XOR } A_j)$を $10^9+7$で割った余りを求めてください。
</p>

<details>

<summary>
$\text{ XOR }$とは
</summary>

<p>
整数 $A, B$のビットごとの排他的論理和 $a \text{ XOR } b$は、以下のように定義されます。

</p>

<ul>

<li>
$a \text{ XOR } b$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \text{ XOR } 5 = 6$となります (二進表記すると: $011 \text{ XOR } 101 = 110$)。

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
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq A_i < 2^{60}$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} (A_i \text{ XOR } A_j)$を $10^9+7$で割った余りを出力せよ。
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
$(1\text{ XOR } 2)+(1\text{ XOR } 3)+(2\text{ XOR } 3)=3+2+1=6$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

237

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
3 14 159 2653 58979 323846 2643383 27950288 419716939 9375105820

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

103715602

</div>

<p>
和を $10^9+7$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
