
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます。
</p>

<p>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^{N}\left\lfloor\frac{\max(A_i,A_j)}{\min(A_i,A_j)}\right\rfloor$を求めてください。
</p>

<p>
ただし、$\lfloor x \rfloor$は $x$以下の最大の整数を表します。例えば、$\lfloor 3.14 \rfloor=3$、$\lfloor 2 \rfloor=2$です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

<li>
入力は全て整数である
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

$N$$A_1$$\ldots$$A_N$
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
3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
求める値は
</p>

<p>
$\left\lfloor\frac{\max(3,1)}{\min(3,1)}\right\rfloor + \left\lfloor\frac{\max(3,4)}{\min(3,4)}\right\rfloor + \left\lfloor\frac{\max(1,4)}{\min(1,4)}\right\rfloor\\ =\left\lfloor\frac{3}{1}\right\rfloor + \left\lfloor\frac{4}{3}\right\rfloor + \left\lfloor\frac{4}{1}\right\rfloor\\ =3+1+4\\ =8$
</p>

<p>
となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
2 7 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

53

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12
3 31 314 3141 31415 314159 2 27 271 2718 27182 271828

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

592622

</div>

</section>

</div>

</span>

</span>

</div>
