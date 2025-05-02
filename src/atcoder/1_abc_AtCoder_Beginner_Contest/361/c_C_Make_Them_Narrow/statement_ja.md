
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A$が与えられます。

$A$のうち丁度 $K$要素を自由に選んで消し、残った要素を順序を保って連結した数列を $B$とします。

( $B$の最大値 ) $-$( $B$の最小値 ) としてありうる最小値を求めてください。
</p>

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
$1 \le K < N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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
答えを整数として出力せよ。
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
3 1 5 4 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$A=(3,1,5,4,9)$から丁度 $2$要素を自由に選んで消すことを考えます。
</p>

<ul>

<li>
例えば $2$要素目の $1$、 $5$要素目の $9$を消すと、消した後の数列 $B=(3,5,4)$となります。
<ul>

<li>
このとき $B$の最大値は $5$、最小値は $3$なので ( $B$の最大値 ) $-$( $B$の最小値 ) $=2$となり、これは達成可能な最小値です。
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
1 1 1 1 1 1

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

---

<div>

<section>

### **入力例 3**

<div>

8 3
31 43 26 6 18 36 22 13

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
