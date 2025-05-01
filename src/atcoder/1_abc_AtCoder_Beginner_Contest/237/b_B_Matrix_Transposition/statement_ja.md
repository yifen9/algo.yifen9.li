
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
$H$行 $W$列の行列 $A$が与えられます。

$A$の上から $i$行目、左から $j$列目の要素は $A_{i,j}$です。   
</p>

<p>
ここで、$W$行 $H$列の行列 $B$を、上から $i$行目、左から $j$列目の要素が $A_{j,i}$と一致するような行列として定めます。

すなわち、$B$は $A$の転置行列です。  
</p>

<p>
$B$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H,W \leq 10^5$
</li>

<li>
$H \times W \leq 10^5$
</li>

<li>
$1 \leq A_{i,j} \leq 10^9$
</li>

<li>
入力は全て整数である
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
$B$を以下の形式で出力せよ。  
</p>

<div>

$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,H}$$B_{2,1}$$B_{2,2}$$\ldots$$B_{2,H}$$\vdots$$B_{W,1}$$B_{W,2}$$\ldots$$B_{W,H}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
1 2 3
4 5 6
7 8 9
10 11 12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4 7 10
2 5 8 11
3 6 9 12

</div>

<p>
たとえば $A_{2,1}=4$なので、転置行列 $B$の上から $1$行目、左から $2$列目の要素は $4$になります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
1000000000 1000000000
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1000000000 1000000000
1000000000 1000000000

</div>

</section>

</div>

</span>

</span>

</div>
