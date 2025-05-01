
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
各要素の値が $0$または $1$である $H$行 $W$列の行列 $A$が与えられます。
$1 \leq i \leq H$かつ $1 \leq j \leq W$を満たす整数の組 $(i,j)$について、$A$の $i$行目 $j$列目の要素を $A_{i,j}$で表します。 
</p>

<p>
行列 $A$に対し、以下の操作を $0$回以上の好きな回数行うことができます。  
</p>

<ul>

<li>
$1 \leq i \leq H$を満たす整数 $i$を選び、$1 \leq j \leq W$を満たす全ての整数 $j$に対して $A_{i,j}$の値を $1-A_{i,j}$で置き換える。
</li>

</ul>

<p>
また、$A_{i,j}$は行列において上下左右に同じ値が存在しない、すなわち $4$つの整数組 $(x,y) = (i-1,j),(i+1,j),(i,j-1),(i,j+1)$のいずれかであって、 $1 \leq x \leq H, 1 \leq y \leq W$かつ $A_{i,j} = A_{x,y}$を満たすものが存在しないとき、またそのときに限り
<strong>
孤立した要素
</strong>
であると定義されます。
</p>

<p>
操作を繰り返し行列 $A$の任意の要素が孤立した要素でない状態にすることが可能か判定し、可能な場合は行う操作回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H,W \leq 1000$
</li>

<li>
$A_{i,j} = 0$または $A_{i,j} = 1$
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

$H$$W$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,W}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\ldots$$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返すことにより孤立した要素が存在しないようにできる場合は操作回数の最小値を、できない場合は `-1`を出力せよ。
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
1 1 0
1 0 1
1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$i = 1$を選択し操作を行うと、$A = ((0,0,1),(1,0,1),(1,0,0))$となり、孤立した要素は存在しなくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
1 0 0 0
0 1 1 1
0 0 1 0
1 1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 3
0 1 0
0 1 1

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
