
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
どの隣接する $2$要素も相異なる整数列を、
<strong>
良い数列
</strong>
と呼びます。
</p>

<p>
長さ $N$の良い数列 $A=(A_1,A_2,\dots,A_N),B=(B_1,B_2,\dots,B_N)$が与えられます。ただし、$A,B$の各要素はいずれも $0$以上 $M$未満です。
</p>

<p>
あなたは、$A$に対して $0$回以上任意の回数、以下の操作を行うことができます。
</p>

<ul>

<li>
$1$以上 $N$以下の整数 $i$を選び、以下のどちらかの操作を行う。
<ul>

<li>
$A_i\leftarrow (A_i+1)\bmod M$とする。
</li>

<li>
$A_i\leftarrow (A_i-1)\bmod M$とする。ただし、$(-1)\bmod M=M-1$である。 
</li>

</ul>

</li>

</ul>

<p>
ただし、$A$が良い数列でなくなるような操作をすることはできません。
</p>

<p>
$A$を $B$に一致させることが可能か判定し、可能ならば $A$を $B$に一致させるために必要な最小の操作回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$2\leq M\leq 10^6$
</li>

<li>
$0\leq A_i,B_i< M(1\leq i\leq N)$
</li>

<li>
$A_i\ne A_{i+1}(1\leq i\leq N-1)$
</li>

<li>
$B_i\ne B_{i+1}(1\leq i\leq N-1)$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
不可能ならば、`-1`と出力せよ。
</p>

<p>
可能ならば、最小の操作回数を整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 9
2 0 1
4 8 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
以下のようにすると、$3$回の操作で目標を達成できます。
</p>

<ul>

<li>
$A_1\leftarrow (A_1+1) \bmod M$とする。$A=(3,0,1)$となる。
</li>

<li>
$A_2\leftarrow (A_2-1) \bmod M$とする。$A=(3,8,1)$となる。
</li>

<li>
$A_1\leftarrow (A_1+1) \bmod M$とする。$A=(4,8,1)$となる。
</li>

</ul>

<p>
$2$回以下の操作で目標を達成することはできないので、答えは $3$です。
</p>

<p>
例えば、$1$回目の操作で $A_2\leftarrow (A_2+1)\bmod M$とすることは許されません。この操作を行うと $A=(2,1,1)$となり、$A$が良い数列でなくなってしまうためです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 9
1 8 2
1 8 2

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
はじめから $A$と $B$が等しい場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

24 182
128 115 133 52 166 92 164 119 143 99 54 162 86 2 59 166 24 78 81 5 109 67 172 99
136 103 136 28 16 52 2 85 134 64 123 74 64 28 85 161 19 74 14 110 125 104 180 75

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

811

</div>

</section>

</div>

</span>

</span>

</div>
