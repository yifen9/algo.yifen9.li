
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
各要素が $0$あるいは $1$である $N$行 $N$列の行列 $A, B$が与えられます。

$A$の $i$行目 $j$列目の要素を $A_{i,j}$、$B$の $i$行目 $j$列目の要素を $B_{i,j}$で表します。

$A$を適切に回転することで、 $A_{i,j} = 1$であるすべての整数の組 $(i, j)$について $B_{i,j} = 1$が成り立っているようにできるか判定してください。

ただし、$A$を回転するとは、以下の操作を好きな回数（$0$回でもよい）繰り返すことをいいます。  
</p>

<ul>

<li>
$1 \leq i, j \leq N$を満たすすべての整数の組 $(i, j)$について同時に $A_{i,j}$を $A_{N + 1 - j,i}$で置き換える
</li>

</ul>

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
$A, B$の各要素は $0$か $1$のいずれか
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

$N$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,N}$$\vdots$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,N}$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,N}$$\vdots$$B_{N,1}$$B_{N,2}$$\ldots$$B_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を適切に回転することで、$A_{i,j} = 1$であるすべての整数の組 $(i, j)$について $B_{i,j} = 1$が成り立っているようにできる場合 `Yes`を、そうでない場合 `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
0 1 1
1 0 0
0 1 0
1 1 0
0 0 1
1 1 1

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
はじめ、$A$は  
</p>

<div>

0 1 1
1 0 0
0 1 0

</div>

<p>
です。

$1$回操作を行うと、$A$は  
</p>

<div>

0 1 0
1 0 1 
0 0 1

</div>

<p>
となります。

もう $1$度操作を行うと、$A$は
</p>

<div>

0 1 0
0 0 1
1 1 0

</div>

<p>
となります。

このとき、$A_{i,j} = 1$であるすべての整数の組 $(i, j)$について $B_{i,j} = 1$が成り立っているので、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
0 0
0 0
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 0 1 1 0
1 0 0 1 0
0 0 1 0 1
0 1 0 1 0
0 1 0 0 1
1 1 0 0 1
0 1 1 1 0
0 0 1 1 1
1 0 1 0 1
1 1 0 1 0

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
