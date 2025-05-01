
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$2$つの $N$次元ベクトル $A = (A_1, A_2, A_3, \dots, A_N), B = (B_1, B_2, B_3, \dots, B_N)$が与えられます。

$A$と $B$の内積が $0$かどうかを判定してください。

すなわち、$A_1B_1 + A_2B_2 + A_3B_3 + \dots + A_NB_N = 0$かどうかを判定してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 100000$
</li>

<li>
$-100 \le A_i \le 100$
</li>

<li>
$-100 \le B_i \le 100$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$$B_1$$B_2$$B_3$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$と $B$の内積が $0$ならば `Yes`を、$0$でないならば `No`を出力せよ。  
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
-3 6
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$A$と $B$の内積は $(-3) \times 4 + 6 \times 2 = 0$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
4 5
-1 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$A$と $B$の内積は $4 \times (-1) + 5 \times (-3) = -19$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 3 5
3 -6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$A$と $B$の内積は $1 \times 3 + 3 \times (-6) + 5 \times 3 = 0$です。  
</p>

</section>

</div>

</span>

</span>

</div>
