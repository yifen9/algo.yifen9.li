
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
非負整数列 $A = (A_1, \ldots, A_N)$が与えられます。
あなたは次の操作を、何度でも行うことができます（一度も行わなくてもよいです）。
</p>

<ul>

<li>
非負整数 $x\in \{A_1,\ldots,A_N\}$をひとつ選ぶ。
</li>

<li>
すべての $i$に対して、$A_i$を $A_i\oplus x$に置き換える（$\oplus$はビット単位 $\mathrm{XOR}$演算を表します）。
</li>

</ul>

<p>
操作後の $\sum_{i=1}^N A_i$としてありうる最大値を求めてください。
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
$1\leq N \leq 3\times 10^{5}$
</li>

<li>
$0\leq A_i < 2^{30}$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $\sum_{i=1}^N A_i$としてありうる最大値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

19

</div>

<p>
例えば次のように操作を行うことで、$\sum_{i=1}^N A_i$を $19$にすることが可能です。
</p>

<ul>

<li>
はじめ、数列 $A$は次の状態です：$(1,2,3,4,5)$。
</li>

<li>
$x = 1$として操作を行うと、数列 $A$は次の状態に変化します：$(0,3,2,5,4)$。
</li>

<li>
$x = 5$として操作を行うと、数列 $A$は次の状態に変化します：$(5,6,7,0,1)$。このとき $\sum_{i=1}^N A_i = 5 + 6 + 7 + 0 + 1 = 19$です。
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
10 10 10 10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

50

</div>

<p>
操作を一度も行わないことで、$\sum_{i=1}^N A_i$を $50$にすることが可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
