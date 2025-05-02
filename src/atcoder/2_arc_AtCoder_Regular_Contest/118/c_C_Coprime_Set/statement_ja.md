
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
正の整数 $N$が与えられます。整数列 $A = (A_1, A_2, \ldots, A_N)$であって、次の条件をすべて満たすものをひとつ出力してください。
</p>

<ul>

<li>
$1\leq A_i\leq 10000$
</li>

<li>
$i\neq j$に対して、$A_i\neq A_j$かつ $\gcd(A_i, A_j) > 1$
</li>

<li>
$\gcd(A_1, A_2, \ldots, A_N) = 1$
</li>

</ul>

<p>
なお、この問題の制約のもとで、条件を満たす整数列が存在することが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq N\leq 2500$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列 $A$の各要素を、空白で区切って $1$行で出力してください。
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
条件を満たす整数列が複数存在する場合は、どれを出力しても正解となります。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

84 60 105 70

</div>

<ul>

<li>
$\gcd(84,60) = 12$
</li>

<li>
$\gcd(84,105) = 21$
</li>

<li>
$\gcd(84,70) = 14$
</li>

<li>
$\gcd(60,105) = 15$
</li>

<li>
$\gcd(60,70) = 10$
</li>

<li>
$\gcd(105,70) = 35$
</li>

<li>
$\gcd(84,60,105,70) = 1$
</li>

</ul>

<p>
が成り立ち、すべての条件が満たされていることが確認できます。
</p>

</section>

</div>

</span>

</span>

</div>
