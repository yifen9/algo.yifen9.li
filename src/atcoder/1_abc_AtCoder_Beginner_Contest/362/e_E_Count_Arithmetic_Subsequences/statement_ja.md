
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
長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。各 $k=1,2,\dots,N$について、$A$の長さ $k$の（連続するとは限らない）部分列であって等差数列であるようなものの個数を $998244353$で割ったあまりを求めてください。ただし、$2$つの部分列が列として同じでも、取り出す位置が異なるならば区別するものとします。
</p>

<details>

<summary>
部分列とは
</summary>
数列 $A$の部分列とは、$A$の要素を $0$個以上選んで削除し、残った要素を元の順序を保って並べた数列のことを指します。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 80$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$k=1,2,\dots,N$に対する答えを、この順に空白区切りで一行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 3 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 10 3 0 0

</div>

<ul>

<li>
長さ $1$の部分列は全部で $5$個あり、これらはすべて長さ $1$の等差数列です。
</li>

<li>
長さ $2$の部分列は全部で $10$個あり、これらはすべて長さ $2$の等差数列です。
</li>

<li>
長さ $3$の部分列であって等差数列であるものは、$(A_1,A_2,A_3),(A_1,A_2,A_5),(A_1,A_4,A_5)$の $3$つです。
</li>

<li>
長さ $4$以上の部分列であって等差数列であるものは存在しません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 6 2 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
