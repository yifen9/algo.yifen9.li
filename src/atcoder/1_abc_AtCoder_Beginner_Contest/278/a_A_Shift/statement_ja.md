
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。

あなたは次の操作をちょうど $K$回行います。
</p>

<ul>

<li>
$A$の先頭の要素を取り除き、$A$の末尾に $0$を挿入する。
</li>

</ul>

<p>
操作を行った後の $A$の要素をすべて出力してください。
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
$1 \leq K \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を行った後の $A$の要素を空白区切りで $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
2 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8 0 0

</div>

<p>
操作を行う前は $A = (2, 7, 8)$です。

操作を $1$回行った時点では $A = (7, 8, 0)$です。

操作を $2$回行った時点では $A = (8, 0, 0)$です。

よって $(8, 0, 0)$が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
9 9 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 5
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6 7 8 9 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
