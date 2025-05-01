
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1$と $-1$のみからなる長さ $N$の数列 $A = (A_1, \ldots, A_N)$が与えられます．
</p>

<p>
以下の条件をすべて満たす整数列 $x = (x_1, \ldots, x_N)$が存在するか否かを判定し，
存在する場合にはそのような整数列をひとつ答えてください．
</p>

<ul>

<li>
任意の $i$($1\leq i\leq N$) に対して $|x_i| \leq 10^{12}$．
</li>

<li>
$x$は狭義単調増加である．つまり $x_1 < \cdots < x_N$．
</li>

<li>
$\sum_{i=1}^N A_ix_i = 0$．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$A_i \in \lbrace 1, -1\rbrace$
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
入力は以下の形式で標準入力から与えられます．
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
問題の条件をすべて満たす整数列 $x$が存在するならば `Yes`を，そうでなければ `No`を出力してください．`Yes`の場合には，$2$行目にそのような整数列 $x$の各要素を，空白で区切って $1$行で出力してください．
</p>

<div>

$x_1$$\ldots$$x_N$
</div>

<p>
条件を満たす整数列が複数存在する場合は，どれを出力しても正解となります．
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
-1 1 -1 -1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
-3 -1 4 5 7

</div>

<p>
この出力について $\sum_{i=1}^NA_ix_i= -(-3) + (-1) - 4 - 5 + 7 = 0$となります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
-1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
