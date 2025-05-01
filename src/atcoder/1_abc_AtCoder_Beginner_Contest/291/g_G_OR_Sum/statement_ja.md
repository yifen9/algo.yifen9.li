
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_0,A_1,\ldots,A_{N-1})$と $B=(B_0,B_1,\ldots,B_{N-1})$が与えられます。

また、高橋君は数列 $A$に対して、次の操作を好きな回数 ( $0$回でもよい) 行う事ができます。
</p>

<ul>

<li>
$A$を $1$つ左にシフトする、すなわち、$A$を、$A'_i=A_{(i+1)\% N}$で定義される $A'$で置き換える。ただし、$x\% N$で、$x$を $N$で割った余りを表す。
</li>

</ul>

<p>
高橋君の目的は $\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$を最大化することです。ただし、$x|y$で $x$と $y$のビット毎の論理和(bitwise OR)を表します。
</p>

<p>
$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$の値としてあり得る最大の値を求めてください。
</p>

<details>

<summary>
ビット毎の論理和(bitwise OR)とは
</summary>
$1$ビットの数字 ($0$または $1$) の組に対して下の表で定義される演算を
<strong>
論理和
</strong>
（またはOR演算）といいます。

ビット毎に論理和を適用する演算を
<strong>
ビット毎の論理和（bitwise OR）
</strong>
といいます。


<table>

<thead>

<tr>

<td>
$x$
</td>

<td>
$y$
</td>

<td>
$x|y$
</td>

</tr>

</thead>

<tbody>

<tr>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<td>
$0$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>
$0$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

</tbody>

</table>

<p>
論理和ではビット $x$, $y$の少なくとも一方が $1$の場合に結果が $1$となります。
逆に言うと、共に $0$の場合のみ結果が $0$となります。
</p>

##### **具体例**

<div>

0110 | 0101 = 0111
</div>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5\times 10^5$
</li>

<li>
$0\leq A_i,B_i \leq 31$
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

$N$$A_0$$A_1$$\ldots$$A_{N-1}$$B_0$$B_1$$\ldots$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$の値としてあり得る最大の値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
0 1 3
0 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
高橋君が一度も操作を行わなかった時、$A$は $(0,1,3)$のままであり、$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(0|0)+(1|2)+(3|3)=0+3+3=6$,

高橋君が $1$回操作を行った時、$A=(1,3,0)$となり、$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(1|0)+(3|2)+(0|3)=1+3+3=7$,

高橋君が $2$回操作を行った時、$A=(3,0,1)$となり、$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(3|0)+(0|2)+(1|3)=3+2+3=8$

となります。$3$回以上操作を行った時、 $A$は上記のいずれかの形になるため、$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)$の最大値は $8$であり、$8$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 6 1 4 3
0 6 4 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

23

</div>

<p>
最大となるのは高橋君が $3$回操作を行った時であり、この時 $A=(4,3,1,6,1)$となり、

$\displaystyle\sum_{i=0}^{N-1} (A_i|B_i)=(4|0)+(3|6)+(1|4)+(6|0)+(1|1)=4+7+5+6+1=23$となります。
</p>

</section>

</div>

</span>

</span>

</div>
