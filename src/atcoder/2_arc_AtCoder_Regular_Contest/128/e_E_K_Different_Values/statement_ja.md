
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$，及び整数 $K$が与えられます．
</p>

<p>
以下の条件を両方満たす整数列 $x$を作ることを考えます．
</p>

<ul>

<li>
各整数 $i$($1 \leq i \leq N$) について，$x$はちょうど $A_i$個の $i$を含む．
また逆に，それ以外の整数を含まない．
</li>

<li>
$x$の中で連続するどの $K$個を見ても，その $K$個の値はすべて異なる．
</li>

</ul>

<p>
条件を満たす $x$を作ることが可能かどうか判定し，可能な場合は条件を満たす中で辞書順最小の $x$を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq K \leq N \leq 500$
</li>

<li>
$1 \leq A_i$
</li>

<li>
$\sum_{1 \leq i \leq N} A_i \leq 200000$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列 $x$が作ることが不可能な場合，`-1`と出力せよ．
可能な場合，辞書順最小の $x$を出力せよ．
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
2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 3 1 2

</div>

<p>
$x=(1,2,3,1,2),(2,1,3,2,1)$の二つが条件を満たし，その中で辞書順最小の $(1,2,3,1,2)$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 1 3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3
1 3 3

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
