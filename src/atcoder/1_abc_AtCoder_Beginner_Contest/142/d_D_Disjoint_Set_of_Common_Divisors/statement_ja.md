
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $A, B$が与えられます。
</p>

<p>
$A$と $B$の正の公約数の中からいくつかを選びます。
</p>

<p>
ただし、選んだ整数の中のどの異なる $2$つの整数についても互いに素でなければなりません。
</p>

<p>
最大でいくつ選べるでしょうか。
</p>

<details>

<summary>
公約数とは
</summary>

<div>

<p>
整数 $d$が整数 $x$と整数 $y$の公約数であるとは、$d$が $x$と $y$をともに割り切ることをいいます。
</p>

</div>

</details>

<details>

<summary>
互いに素とは
</summary>

<div>

<p>
整数 $x, y$が互いに素であるとは、$x, y$の正の公約数が $1$のみであることをいいます。
</p>

</div>

</details>

<details>

<summary>
割り切るとは
</summary>

<div>

<p>
整数 $x$が整数 $y$を割り切るとは、$y = \alpha x$なる整数 $\alpha$が存在することをいいます。
</p>

</div>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq A, B \leq 10^{12}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすように選べる整数の個数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

12 18

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
$12$と $18$の正の公約数は $1, 2, 3, 6$です。
</p>

<p>
$1$と $2$、$2$と $3$、$3$と $1$は互いに素なので、$1, 2, 3$を選ぶことができ、このときが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

420 660

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 2019

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
$1$と $2019$の正の公約数は $1$しかありません。
</p>

</section>

</div>

</span>

</span>

</div>
