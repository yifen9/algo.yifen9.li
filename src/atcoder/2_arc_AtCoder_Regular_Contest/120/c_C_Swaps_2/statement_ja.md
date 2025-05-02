
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
長さ $N$の数列 $A = (A_1, A_2, A_3, \dots, A_N), B = (B_1, B_2, B_3, \dots, B_N)$が与えられます。

以下の操作を繰り返す ($1$回も行わなくてもよい) ことで $A$を $B$に一致させることが可能かを判定してください。また、可能なら、$A$を $B$に一致させるのに必要な最小の操作回数を求めてください。  
</p>

<ul>

<li>
$1 \le i \lt N$を満たす整数 $i$を選び、以下のことを順に行う  
<ul>

<li>
$A_i$と $A_{i + 1}$を入れ替える
</li>

<li>
$A_i$に $1$を足す
</li>

<li>
$A_{i + 1}$から $1$を引く
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$0 \le B_i \le 10^9$
</li>

<li>
入力に含まれる値は全て整数
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
$A$を $B$に一致させることが不可能なら `-1`を出力せよ。

可能なら、そのために必要な最小の操作回数を出力せよ。  
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
3 1 4
6 2 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
以下のように操作すると、$2$回の操作で $A$を $B$に一致させることができます。  
</p>

<ul>

<li>
まず、$i = 2$として操作する。$A = (3, 5, 0)$となる。
</li>

<li>
次に、$i = 1$として操作する。$A = (6, 2, 0)$となる。
</li>

</ul>

<p>
$1$回以下の操作で目的を達成することはできません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
この場合、$A$を $B$に一致させることは不可能です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
5 4 1 3 2
5 4 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
$1$回も操作をしなくても $A$が $B$に一致している可能性があります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
8 5 4 7 4 5
10 5 6 7 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
