
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
$N$項からなる正整数列 $A=(A_1,A_2, \dots A_N)$が与えられます。

以下の操作を $0$回以上何度でも行える時、操作を最小何回行えば、$A$を回文にすることができますか？  
</p>

<ul>

<li>
ある正整数の組 $(x,y)$を選ぶ。その後、現在 $A$に含まれる $x$をすべて $y$に置き換える。
</li>

</ul>

<p>
なお、この問題では、全ての整数 $i$($1 \le i \le N$) について、$A_i=A_{N+1-i}$が成り立つとき、またその時に限って、$A$が回文であると言います。  
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
$1 \le N \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

8
1 5 3 2 5 2 3 1

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
はじめ、$A=(1,5,3,2,5,2,3,1)$です。
</li>

<li>
$A$に含まれる $3$を全て $2$に置き換えると、$A=(1,5,2,2,5,2,2,1)$となります。
</li>

<li>
$A$に含まれる $2$を全て $5$に置き換えると、$A=(1,5,5,5,5,5,5,1)$となります。
</li>

</ul>

<p>
以上の操作を行うと、$A$を $2$回の操作で回文にすることができ、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
1 2 3 4 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
$A$がはじめから回文である可能性もあります。
</p>

</section>

</div>

</span>

</span>

</div>
