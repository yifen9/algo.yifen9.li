
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
$N$個の整数の列 $A_1, \ldots, A_N$が与えられます。
</p>

<p>
これらの逆数の総和の逆数 $\frac{1}{\frac{1}{A_1} + \ldots + \frac{1}{A_N}}$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\frac{1}{\frac{1}{A_1} + \ldots + \frac{1}{A_N}}$の値を表す小数 (または整数) を出力せよ。
</p>

<p>
出力は、ジャッジの出力との絶対誤差または相対誤差が $10^{-5}$以下のとき正解と判定される。
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
10 30

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7.5

</div>

<p>
$\frac{1}{\frac{1}{10} + \frac{1}{30}} = \frac{1}{\frac{4}{30}} = \frac{30}{4} = 7.5$です。
</p>

<p>
なお、`7.50001`, `7.49999`などと出力しても正解と判定されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
200 200 200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

66.66666666666667

</div>

<p>
$\frac{1}{\frac{1}{200} + \frac{1}{200} + \frac{1}{200}} = \frac{1}{\frac{3}{200}} = \frac{200}{3} = 66.6666...$です。
</p>

<p>
なお、`6.66666e+1`などと出力しても正解と判定されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000

</div>

<p>
$\frac{1}{\frac{1}{1000}} = 1000$です。
</p>

<p>
なお、`+1000.0`などと出力しても正解と判定されます。
</p>

</section>

</div>

</span>

</span>

</div>
