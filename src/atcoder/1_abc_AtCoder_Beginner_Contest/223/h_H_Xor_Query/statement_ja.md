
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A = (A_1, \dots, A_N)$が与えられます。
</p>

<p>
$Q$個のクエリを処理してください。$i \, (1 \leq i \leq Q)$番目のクエリでは、$A_{L_i}, A_{L_i + 1}, \dots, A_{R_i}$から $1$つ以上の要素を選び、それらの排他的論理和を $X_i$にできるかどうか判定してください。
</p>

<details>

<summary>
排他的論理和とは
</summary>

<p>
整数 $a, b$のビットごとの排他的論理和 $a\ \mathrm{xor}\ b$は、以下のように定義されます。

</p>

<ul>

<li>
$a\ \mathrm{xor}\ b$を二進表記した際の $2^k \, (k \geq 0)$の位の数は、$a, b$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{xor}\ 5 = 6$となります（二進表記すると: $011\ \mathrm{xor}\ 101 = 110$）。

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
$1 \leq N \leq 4 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \lt 2^{60}$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq X_i \lt 2^{60}$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$Q$$A_1$$\ldots$$A_N$$L_1$$R_1$$X_1$$\vdots$$L_Q$$R_Q$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行にわたって出力せよ。$i \, (1 \leq i \leq Q)$行目には、$A_{L_i}, A_{L_i + 1}, \dots, A_{R_i}$から $1$つ以上の要素を選び、それらの排他的論理和を $X_i$にできるならば `Yes`と、できないならば `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
3 1 4 1 5
1 3 7
2 5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No

</div>

<p>
$1$つ目のクエリでは、$A_1, A_3$を選ぶことで排他的論理和を $7$にすることができます。
</p>

<p>
$2$つ目のクエリでは、どのように要素を選んでも排他的論理和を $7$にすることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
8 45 56 9 38 28 33 5 15 19
10 10 53
3 8 60
1 10 29
5 7 62
3 7 51
8 8 52
1 4 60
6 8 32
4 8 58
5 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
No
Yes
No
Yes
No
No
No
Yes
Yes

</div>

</section>

</div>

</span>

</span>

</div>
