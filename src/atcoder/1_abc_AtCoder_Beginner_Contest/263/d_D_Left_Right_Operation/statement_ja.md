
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
あなたは以下の連続する操作をちょうど一度だけ行います。
</p>

<ul>

<li>

<p>
整数 $x\ (0\leq x \leq N)$を選ぶ。$x$として $0$を選んだ場合何もしない。 $x$として $1$以上の整数を選んだ場合、$A_1,A_2,\ldots,A_x$をそれぞれ $L$で置き換える。
</p>

</li>

<li>

<p>
整数 $y\ (0\leq y \leq N)$を選ぶ。$y$として $0$を選んだ場合何もしない。 $y$として $1$以上の整数を選んだ場合、$A_{N},A_{N-1},\ldots,A_{N-y+1}$をそれぞれ $R$で置き換える。
</p>

</li>

</ul>

<p>
操作後の $A$の要素の総和として考えられる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq L, R\leq 10^9$
</li>

<li>
$-10^9 \leq A_i\leq 10^9$
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

$N$$L$$R$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4 3
5 5 0 6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
$x=2,y=2$として操作をすると、数列 $A = (4,4,0,3,3)$となり、要素の総和は $14$になります。
</p>

<p>
これが達成可能な最小値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 10 10
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

<p>
$x=0,y=0$として操作をすると、数列 $A = (1,2,3,4)$となり、要素の総和は $10$になります。
</p>

<p>
これが達成可能な最小値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 -5 -3
9 -6 10 -1 2 10 -1 7 -15 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-58

</div>

<p>
$L,R,A_i$は負であることがあります。
</p>

</section>

</div>

</span>

</span>

</div>
