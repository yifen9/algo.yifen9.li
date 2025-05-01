
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
項数 $N$の整数列 $S = (S_1, \ldots, S_N)$が与えられます。
項数 $N+2$の整数列 $A = (A_1, \ldots, A_{N+2})$であって、次の条件を満たすものが存在するか否かを判定してください。
</p>

<ul>

<li>
任意の $i$($1\leq i\leq N+2$) に対して $0\leq A_i$が成り立つ。
</li>

<li>
任意の $i$($1\leq i\leq N$) に対して、$S_i = A_{i} + A_{i+1} + A_{i+2}$が成り立つ。
</li>

</ul>

<p>
存在する場合には、そのようなものをひとつ出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$0\leq S_i\leq 10^9$
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

$N$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題の条件を満たす整数列 $A$が存在するならば `Yes`を、そうでなければ `No`を出力してください。
`Yes`の場合には、$2$行目にそのような整数列 $A$の各要素を、空白で区切って $1$行で出力してください。
</p>

<div>

$A_1$$\ldots$$A_{N+2}$
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

5
6 9 6 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
0 4 2 3 1 2 2

</div>

<p>
以下のように、任意の $i$($1\leq  i\leq N$) に対して $S_i = A_i + A_{i+1} + A_{i+2}$が成り立つことが確認できます。
</p>

<ul>

<li>
$6 = 0 + 4 + 2$。
</li>

<li>
$9 = 4 + 2 + 3$。
</li>

<li>
$6 = 2 + 3 + 1$。
</li>

<li>
$6 = 3 + 1 + 2$。
</li>

<li>
$5 = 1 + 2 + 2$。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
0 1 2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
0 0 10

</div>

</section>

</div>

</span>

</span>

</div>
