
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。以下で定義される長さ $N$の数列 $B = (B_1,B_2,\dots,B_N)$を求めてください。
</p>

<ul>

<li>
$i=1,2,\dots,N$について、$B_i$を次のように定義する：
<ul>

<li>
$A_i$と等しい要素が $i$の直前に出現した位置を $B_i$とする。そのような位置が存在しなければ $B_i=-1$とする。

より正確には、正整数 $j$であって，$A_i = A_j$となる $j < i$が存在するならば、そのうち最大の $j$を $B_i$とする。そのような $j$が存在しなければ $B_i=-1$とする。
</li>

</ul>

</li>

</ul>

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
$B$の要素を空白区切りで1行に出力せよ。
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
1 2 1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

-1 -1 1 3 -1

</div>

<ul>

<li>
$i=1$: $A_1=1$より前に $1$は現れないので、$B_1=-1$です。
</li>

<li>
$i=2$: $A_2=2$より前に $2$は現れないので、$B_2=-1$です。
</li>

<li>
$i=3$: $A_3=1$の直前に現れた $1$は $A_1$なので、$B_3=1$です。
</li>

<li>
$i=4$: $A_4=1$の直前に現れた $1$は $A_3$なので、$B_4=3$です。
</li>

<li>
$i=5$: $A_5=3$より前に $3$は現れないので、$B_5=-1$です。
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
1 1000000000 1000000000 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1 -1 2 1

</div>

</section>

</div>

</span>

</span>

</div>
