
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
長さ $N$の数列 $A = (A_1, A_2, A_3, \dots, A_N), B = (B_1, B_2, B_3, \dots, B_N)$が与えられます。

以下の条件を満たす整数 $x$の個数を求めてください。  
</p>

<ul>

<li>
$1 \le i \le N$を満たす全ての整数 $i$について $A_i \le x \le B_i$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le B_i \le 1000$
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

2
3 2
7 5

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
$x$は $3 \le x \le 7$と $2 \le x \le 5$の両方を満たさなければなりません。

そのような整数 $x$は $3, 4, 5$の $3$個あります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 5 3
10 7 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす整数 $x$が存在しないこともあります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
3 2 5
6 9 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
