
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
各要素が $1$か $2$か $3$である長さ $N$の数字列 $a_1a_2\ldots a_N$が与えられます。
$x_{i,j}$を次のように定義します。
</p>

<ul>

<li>
$x_{1,j} := a_j$$\quad$($1 \leq j \leq N$)
</li>

<li>
$x_{i,j} := | x_{i-1,j} - x_{i-1,j+1} |$$\quad$($2 \leq i \leq N$かつ $1 \leq j \leq N+1-i$)
</li>

</ul>

<p>
$x_{N,1}$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 10^6$
</li>

<li>
$a_i = 1,2,3$$(1 \leq i \leq N)$
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

$N$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$x_{N,1}$を出力せよ。
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
1231

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
$x_{1,1},x_{1,2},x_{1,3},x_{1,4}$はそれぞれ、$1,2,3,1$です。
</p>

<p>
$x_{2,1},x_{2,2},x_{2,3}$はそれぞれ、$|1-2| = 1,|2-3| = 1,|3-1| = 2$です。
</p>

<p>
$x_{3,1},x_{3,2}$はそれぞれ、$|1-1| = 0,|1-2| = 1$です。
</p>

<p>
最後に、 $x_{4,1} = |0-1| = 1$なので、答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
2311312312

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
