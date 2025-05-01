
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $2N$の数列 $A = (A_1, A_2, \ldots, A_{2N})$が与えられます。
</p>

<p>
数列 $A$の要素を並べ替えることによって長さ $N$の数列 $(A_1 \oplus A_2, A_3 \oplus A_4, \ldots, A_{2N-1} \oplus A_{2N})$の中央値として得ることのできる最大の値を求めてください。
</p>

<p>
ここで、$\oplus$はビットごとの排他的論理和を表します。
</p>

<details>

<summary>
ビットごとの排他的論理和とは？
</summary>
非負整数 $A, B$のビットごとの排他的論理和 $A \oplus B$は、以下のように定義されます。 
<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。 
</details>

<p>
また、長さ $L$の数列 $B$に対して $B$の中央値とは、$B$を昇順にソートして得られる数列を $B'$として $B'$の $\lfloor \frac{L}{2} \rfloor + 1$番目の値のことを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i < 2^{30}$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_{2N}$
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

4
4 0 0 11 2 7 9 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
$A$を $(5, 0, 9, 7, 11, 4, 0, 2)$と並べ替えると、$(A_1 \oplus A_2, A_3 \oplus A_4, A_5 \oplus A_6, A_7 \oplus A_8) = (5, 14, 15, 2)$となり、この数列の中央値は $14$です。

$(A_1 \oplus A_2, A_3 \oplus A_4, A_5 \oplus A_6, A_7 \oplus A_8)$の中央値が $15$以上となるように $A$を並べ替えることは不可能であるため、$14$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
998244353 1000000007

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1755654

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

192

</div>

</section>

</div>

</span>

</span>

</div>
