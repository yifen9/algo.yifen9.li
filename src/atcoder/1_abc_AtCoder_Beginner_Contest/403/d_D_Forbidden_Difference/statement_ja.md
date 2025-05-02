
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$と非負整数 $D$が与えられます。
$A$の要素をいくつか削除して、以下の条件を満たす数列 $B$を得たいです。
</p>

<ul>

<li>
すべての $i,j \; (1 \leq i < j \leq |B|)$について、$|B_i-B_j| \neq D$
</li>

</ul>

<p>
最小でいくつの要素を削除すればよいか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq D \leq 10^6$
</li>

<li>
$0 \leq A_i \leq 10^6$
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

$N$$D$$A_1$$A_2$$\dots$$A_N$
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

5 2
3 1 4 1 5

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
$A_1=3$を削除して $B=(1,4,1,5)$とすることで、すべての $i<j$について $|B_i-B_j|\neq 2$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 6 1 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$A$がすでに条件を満たしていることもあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 3
1 6 2 10 2 3 2 10 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
