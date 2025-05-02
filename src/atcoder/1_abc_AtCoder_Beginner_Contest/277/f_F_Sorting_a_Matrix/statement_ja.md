
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
非負整数を要素とする $H$行 $W$列の行列 $A$が与えられます。
$1 \leq i \leq H$かつ $1 \leq j \leq W$を満たす整数の組 $(i, j)$について、
$A$の $i$行目 $j$列目の要素を $A_{i, j}$で表します。
</p>

<p>
$A$に対して以下の手順を行います。
</p>

<ul>

<li>
まず、$A$の要素のうち $0$であるものそれぞれを、任意の
<strong>
正の整数
</strong>
で置き換える（ $0$である要素が複数ある場合、それぞれを異なる正の整数で置き換えることもできます）。
</li>

<li>

<p>
その後、「下記の $2$つの操作のどちらかを行うこと」を好きな回数（ $0$回でも良い）だけ行う。
</p>

<ul>

<li>
$1 \leq i \lt j \leq H$を満たす整数の組 $(i, j)$を選び、$A$の $i$行目と $j$行目を入れ替える。
</li>

<li>
$1 \leq i \lt j \leq W$を満たす整数の組 $(i, j)$を選び、$A$の $i$列目と $j$列目を入れ替える。
</li>

</ul>

</li>

</ul>

<p>
$A$が次の条件を満たすようにすることができるかどうかを判定してください。
</p>

<ul>

<li>

<p>
$A_{1, 1} \leq A_{1, 2} \leq \cdots \leq A_{1, W} \leq A_{2, 1} \leq A_{2, 2} \leq \cdots \leq A_{2, W} \leq A_{3, 1} \leq \cdots \leq A_{H, 1} \leq A_{H, 2} \leq \cdots \leq A_{H, W}$
</p>

</li>

<li>

<p>
言い換えると、$1 \leq i, i' \leq H$および $1 \leq j, j' \leq W$を満たす任意の $2$つの整数の組 $(i, j)$と $(i', j')$について、下記の $2$つの条件がともに成り立つ。
</p>

<ul>

<li>
$i \lt i'$ならば $A_{i, j} \leq A_{i', j'}$
</li>

<li>
「 $i = i'$かつ $j \lt j'$」ならば $A_{i, j} \leq A_{i', j'}$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H, W$
</li>

<li>
$H \times W \leq 10^6$
</li>

<li>
$0 \leq A_{i, j} \leq H \times W$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$H$$W$$A_{1, 1}$$A_{1, 2}$$\ldots$$A_{1, W}$$A_{2, 1}$$A_{2, 2}$$\ldots$$A_{2, W}$$\vdots$$A_{H, 1}$$A_{H, 2}$$\ldots$$A_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$が問題文中の条件を満たすようにできる場合は `Yes`を、できない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
9 6 0
0 4 0
3 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
以下の手順で操作を行うことで、$A$が問題文中の条件を満たすようにすることができるため、`Yes`を出力します。
</p>

<ul>

<li>
まず、$A$の $0$である要素を下記の通りに置き換える。
</li>

</ul>

<div>

9 6 8
5 4 4
3 1 3

</div>

<ul>

<li>
$2$列目と $3$列目を入れ替える。その結果、$A$は下記の通りとなる。
</li>

</ul>

<div>

9 8 6
5 4 4
3 3 1

</div>

<ul>

<li>
$1$行目と $3$行目を入れ替える。その結果、$A$は下記の通りとなる。
</li>

</ul>

<div>

3 3 1
5 4 4
9 8 6

</div>

<ul>

<li>
$1$列目と $3$列目を入れ替える。その結果、$A$は下記の通りとなり、問題文中の条件を満たすようになる。
</li>

</ul>

<div>

1 3 3
4 4 5
6 8 9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
どのように操作を行っても $A$が問題文中の条件を満たすようにすることはできないため、`No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
