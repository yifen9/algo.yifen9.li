
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$N$項からなる正整数列 $A = (A_1, A_2, \ldots, A_N)$に対して、次の操作を行い、数列 $I = (i_1, i_2, \ldots, i_K)$を得ることを考えます。
</p>

<ul>

<li>
$k = 1, 2, \ldots, K$の順に、次を行う。
<ul>

<li>
$A_i = \min\{A_1, A_2, \ldots, A_N\}$となる $i$をひとつ選ぶ。
</li>

<li>
$i_k = i$と定める。
</li>

<li>
$A_i$に $1$を加える。
</li>

</ul>

</li>

</ul>

<p>
整数 $N, K$と数列 $I$が与えられます。
</p>

<p>
操作の結果として $I$を得ることが可能であるような正整数列 $A$が存在するかを判定してください。存在する場合には、そのようなもののうち辞書順最小のものを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N, K\leq 3\times 10^5$
</li>

<li>
$1\leq i_k\leq N$
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

$N$$K$$i_1$$i_2$$\ldots$$i_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作の結果として $I$を得ることが可能であるような正整数列 $A$が存在しない場合、`-1`と出力してください。
存在する場合、そのような正整数列 $A$のうち、辞書順最小のものを、空白で区切って $1$行で出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 6
1 1 4 4 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3 3 2

</div>

<p>
操作の結果として $I = (1,1,4,4,2,1)$を得ることが可能な正整数列 $A$としては、$(1, 3, 3, 2)$, $(2, 4, 5, 3)$などがあります。そのうち辞書順最小のものは $(1, 3, 3, 2)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6 1 6 6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 6
1 1 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
