
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
整数 $N$が与えられます。  

ここで、$2$つの正の整数 $A,B$に対して、$F(A,B)$を「$10$進表記における、$A$の桁数と $B$の桁数のうち大きい方」と定義します。 

例えば、$F(3,11)$の値は、$3$は $1$桁、$11$は $2$桁であるため、$F(3,11)=2$となります。 

$2$つの正の整数の組 $(A,B)$が $N=A×B$を満たすように動くとき、$F(A,B)$の最小値を求めてください。   
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦N≦10^{10}$
</li>

<li>
$N$は整数である。
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$つの正の整数の組 $(A,B)$が $N=A×B$を満たすように動くときの $F(A,B)$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10000

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
$(A,B)=(100,100)$のときに $F(A,B)$は最小値をとるため、$F(100,100)=3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000003

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<p>
条件を満たす $(A,B)$の組は $(1,1000003)$と $(1000003,1)$の $2$通りで、$F(1,1000003)=F(1000003,1)=7$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9876543210

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
