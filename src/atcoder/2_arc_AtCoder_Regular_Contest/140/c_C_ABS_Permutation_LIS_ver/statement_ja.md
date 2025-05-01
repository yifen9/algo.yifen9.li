
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
$(1,\dots,N)$の順列 $P=(P_1,P_2,\ldots,P_N)$の
<strong>
嬉しさ
</strong>
を以下で定義します。
</p>

<ul>

<li>
長さ $N-1$の数列 $A=(A_1,A_2,\ldots,A_{N-1})$を、$A_i = |P_i-P_{i+1}|(1\leq i \leq N-1)$で定める。 $A$の最長狭義単調増加部分列の長さを $P$の嬉しさとする。
</li>

</ul>

<p>
$P_1 = X$を満たす順列 $P$のうち、嬉しさが最大になるものを一つ出力してください。
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
$1 \leq X \leq N$
</li>

<li>
入力は全て整数
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$P_1 = X$を満たす順列 $P$のうち、嬉しさが最大になるものを $1$つ以下の形式で出力せよ。
</p>

<div>

$P_1$$P_2$$\ldots$$P_N$
</div>

<p>
条件を満たす解が複数存在する場合、どれを出力しても正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3

</div>

<p>
$A=(1,2)$となるので、$P$の嬉しさは $2$です。これが達成可能な嬉しさの最大であるため、出力は条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3

</div>

<p>
$A=(1,1)$となるので、$P$の嬉しさは $1$です。これが達成可能な嬉しさの最大であるため、出力は条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>
