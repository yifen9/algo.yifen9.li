
<div>

<span>

<span>

<p>
配点: $900$点
</p>

<div>

<section>

### **問題文**

<p>
以下の条件をともに満たす長さ $2N$の数列 $A = (A_1, A_2, \dots, A_{2N})$は、何種類あるでしょうか？
</p>

<ul>

<li>
数列 $A$は、$N$個の $+1$と $N$個の $-1$で構成される。
</li>

<li>
$A_l + A_{l+1} + \cdots + A_r = 0$となる $l, r$の組み合わせ $(1 \leq l \leq r \leq 2N)$はちょうど $K$個ある。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$1 \leq K \leq N^2$
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす数列が何種類あるかを出力してください。

ただし、答えは必ず $64$ビット符号付き整数型の範囲に収まります。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1

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
$N = 1, K = 1$のとき、条件を満たす数列は次の $2$種類です。
</p>

<ul>

<li>
$A = (+1, -1)$
</li>

<li>
$A = (-1, +1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$N = 2, K = 3$のとき、条件を満たす数列は次の $2$種類です。
</p>

<ul>

<li>
$A = (+1, -1, -1, +1)$
</li>

<li>
$A = (-1, +1, +1, -1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

<p>
$N = 3, K = 7$のとき、条件を満たす数列は次の $6$種類です。
</p>

<ul>

<li>
$A = (+1, -1, +1, -1, -1, +1)$
</li>

<li>
$A = (+1, -1, -1, +1, +1, -1)$
</li>

<li>
$A = (+1, -1, -1, +1, -1, +1)$
</li>

<li>
$A = (-1, +1, +1, -1, +1, -1)$
</li>

<li>
$A = (-1, +1, +1, -1, -1, +1)$
</li>

<li>
$A = (-1, +1, -1, +1, +1, -1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 24

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

568

</div>

<p>
$N = 8, K = 24$のとき、条件を満たす数列は $568$種類あります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

30 230

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

761128315856702

</div>

<p>
$N = 30, K = 230$のとき、条件を満たす数列は $761128315856702$種類あります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

25 455

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

0

</div>

<p>
$N = 25, K = 455$のとき、条件を満たす数列はありません。
</p>

</section>

</div>

</span>

</span>

</div>
