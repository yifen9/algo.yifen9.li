
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
$N$種類の元素があり、元素には $1, 2, \ldots, N$の番号が付けられています。
</p>

<p>
元素どうしは合成させることができ、元素 $i$と元素 $j$を合成すると $i \geq j$のとき元素 $A_{i, j}$に、$i < j$のとき元素 $A_{j, i}$に変化します。
</p>

<p>
元素 $1$に対して元素 $1, 2, \ldots, N$をこの順に合成したとき、最終的に得られる元素を求めてください。
</p>

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
$1 \leq A_{i, j} \leq N$
</li>

<li>
入力される値はすべて整数
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

$N$$A_{1, 1}$$A_{2, 1}$$A_{2, 2}$$\vdots$$A_{N, 1}$$A_{N, 2}$$\ldots$$A_{N, N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的に得られる元素の番号を出力せよ。
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
3
2 4
3 1 2
2 1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>

<p>
元素 $1$と元素 $1$を合成すると、元素 $3$が得られます。
</p>

</li>

<li>

<p>
元素 $3$と元素 $2$を合成すると、元素 $1$が得られます。
</p>

</li>

<li>

<p>
元素 $1$と元素 $3$を合成すると、元素 $3$が得られます。
</p>

</li>

<li>

<p>
元素 $3$と元素 $4$を合成すると、元素 $2$が得られます。
</p>

</li>

</ul>

<p>
したがって、出力するべき値は $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
5
5 5
5 5 5
5 5 5 5
5 5 5 5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
2
1 5
1 6 3
2 6 1 4
2 1 1 1 6
5 6 1 2 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
