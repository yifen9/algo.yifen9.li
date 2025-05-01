
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
高橋君の前に $N$枚の皿が一列に並べられており、左から $i$番目の皿には $A_i$個のみかんが置かれています。
</p>

<p>
高橋君は次の $3$つの条件を全て満たすような整数の組 $(l,r,x)$を $1$つ選びます。
</p>

<ul>

<li>
$1\leq l \leq r \leq N$
</li>

<li>
$1 \le x$
</li>

<li>
$l$以上 $r$以下の全ての整数 $i$について、$x \le A_i$
</li>

</ul>

<p>
その後、高橋君は $l$番目から $r$番目まで (両端を含む) の全ての皿からみかんを $x$個ずつ取って食べます。
</p>

<p>
整数の組 $(l,r,x)$を適切に選んだとき、高橋君は最大で何個のみかんを食べることができますか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A_i \leq 10^5$
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
高橋君が食べることのできるみかんの個数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
2 4 4 9 4 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20

</div>

<p>
$(l,r,x)=(2,6,4)$としたとき、$20$個のみかんを食べることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
200 4 4 9 4 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

200

</div>

<p>
$(l,r,x)=(1,1,200)$としたとき、$200$個のみかんを食べることができます。
</p>

</section>

</div>

</span>

</span>

</div>
