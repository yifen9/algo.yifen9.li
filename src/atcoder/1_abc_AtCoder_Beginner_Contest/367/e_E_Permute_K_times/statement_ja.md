
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
各要素が $1$以上 $N$以下である長さ $N$の数列 $X$と、長さ $N$の数列 $A$が与えられます。

$A$に以下の操作を $K$回行った結果を出力してください。
</p>

<ul>

<li>
$B_i=A_{X_i}$なる $B$を新たな $A$とする
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le K \le 10^{18}$
</li>

<li>
$1 \le X_i \le N$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$K$$X_1$$X_2$$\dots$$X_N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $A$を $A'$としたとき、以下の形式で出力せよ。
</p>

<div>

$A'_1$$A'_2$$\dots$$A'_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 3
5 2 6 3 1 4 6
1 2 3 5 7 9 11

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7 2 3 5 1 9 3

</div>

<p>
この入力では $X=(5,2,6,3,1,4,6)$で、操作前の数列 $A=(1,2,3,5,7,9,11)$です。
</p>

<ul>

<li>
操作を $1$度行うと、数列は $(7,2,9,3,1,5,9)$となります。
</li>

<li>
操作を $2$度行うと、数列は $(1,2,5,9,7,3,5)$となります。
</li>

<li>
操作を $3$度行うと、数列は $(7,2,3,5,1,9,3)$となります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 0
3 4 1 2
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 3 2 1

</div>

<p>
操作が一度も行われない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 1000000000000000000
3 7 8 5 9 3 7 4 2
9 9 8 2 4 4 3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 3 3 3 3 3 3 3 3

</div>

</section>

</div>

</span>

</span>

</div>
