
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
長さ $N$の数列 $A$が与えられます。

この数列を、$1$つ以上の空でない連続した区間に分けます。

その後、分けた各区間で、区間内の数のビット単位 $\mathrm{OR}$を計算します。

こうして得られた全ての値のビット単位 $\mathrm{XOR}$として考えられる最小値を求めてください。  
</p>

<details>

<summary>
ビット単位 $\mathrm{OR}$演算とは
    
</summary>

<p>
整数 $A, B$のビット単位 $\mathrm{OR}$、$A\ \mathrm{OR}\ B$は以下のように定義されます。
        
</p>

<ul>

<li>
$A\ \mathrm{OR}\ B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち少なくとも片方が $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{OR}\ 5 = 7$となります (二進表記すると: $011\ \mathrm{OR}\ 101 = 111$)。

一般に $k$個の整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{OR}$は $(\dots ((p_1\ \mathrm{OR}\ p_2)\ \mathrm{OR}\ p_3)\ \mathrm{OR}\ \dots\ \mathrm{OR}\ p_k)$と定義され、これは $p_1, p_2, p_3, \dots p_k$の順番によらないことが証明できます。  
    
<p>

</p>

</details>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
</summary>

<p>
整数 $A, B$のビット単位 $\mathrm{XOR}$、$A\ \mathrm{XOR}\ B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A\ \mathrm{XOR}\ B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{XOR}\ 5 = 6$となります (二進表記すると: $011\ \mathrm{XOR}\ 101 = 110$)。

一般に $k$個以上の整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{XOR}$は $(\dots ((p_1\ \mathrm{XOR}\ p_2)\ \mathrm{XOR}\ p_3)\ \mathrm{XOR}\ \dots\ \mathrm{XOR}\ p_k)$と定義され、これは $p_1, p_2, p_3, \dots p_k$の順番によらないことが証明できます。  
    
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
$1 \le N \le 20$
</li>

<li>
$0 \le A_i \lt 2^{30}$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$
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

3
1 5 7

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
$[1, 5, 7]$を $[1, 5]$と $[7]$の $2$つの区間に分けると、それぞれの区間内の数のビット単位 $\mathrm{OR}$は $5, 7$となり、その $\mathrm{XOR}$は $2$です。

これより小さくすることはできないので、$2$を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
10 10 10

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
$[10]$と $[10, 10]$に分けるとよいです。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 3 3 1

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
$[1, 3]$と $[3, 1]$に分けるとよいです。  
</p>

</section>

</div>

</span>

</span>

</div>
