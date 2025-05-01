
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\ldots,N)$の並べ替え $P=(P _ 1,P _ 2,\ldots,P _ N)$が与えられます。
</p>

<p>
次の操作を $K$回行います。
</p>

<ul>

<li>
$i=1,2,\ldots,N$に対して
<strong>
同時に
</strong>
$P _ i$を $P _ {P _ i}$で更新する
</li>

</ul>

<p>
すべての操作を終えたあとの $P$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq K\leq10 ^ {18}$
</li>

<li>
$1\leq P _ i\leq N\ (1\leq i\leq N)$
</li>

<li>
$P _ i\neq P _ j\ (1\leq i\lt j\leq N)$
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

$N$$K$$P _ 1$$P _ 2$$\ldots$$P _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作をすべて行ったあとの $P$について、$P _ 1,P _ 2,\ldots,P _ N$をこの順に空白を区切りとして出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 3
5 6 3 1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6 1 3 2 4 5

</div>

<p>
それぞれの操作によって、$P$は次のように変化します。
</p>

<ul>

<li>
$1$回目の操作の結果、$P=(2,4,3,5,6,1)$となります。
</li>

<li>
$2$回目の操作の結果、$P=(4,5,3,6,1,2)$となります。
</li>

<li>
$3$回目の操作の結果、$P=(6,1,3,2,4,5)$となります。
</li>

</ul>

<p>
よって、`6 1 3 2 4 5`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1000000000000000000
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 5

</div>

<p>
$P _ i=i$なので、何度操作を行っても $P$は変化しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

29 51912426
7 24 8 23 6 1 4 19 11 18 20 9 17 28 22 27 15 2 12 26 10 13 14 25 5 29 3 21 16

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18 23 16 24 21 10 2 27 19 7 12 8 13 5 15 26 17 4 3 9 1 22 25 14 28 11 29 6 20

</div>

</section>

</div>

</span>

</span>

</div>
