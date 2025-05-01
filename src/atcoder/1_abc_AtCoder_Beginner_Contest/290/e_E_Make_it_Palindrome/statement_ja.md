
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $X$に対し、 $f(X) =$( $X$を回文にするために変更する必要のある要素の個数の最小値 ) とします。
</p>

<p>
与えられた長さ $N$の数列 $A$の全ての 
<strong>
連続
</strong>
部分列 $X$に対する $f(X)$の総和を求めてください。
</p>

<p>
但し、長さ $m$の数列 $X$が回文であるとは、全ての $1 \le i \le m$を満たす整数 $i$について、 $X$の $i$項目と $m+1-i$項目が等しいことを指します。
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
$1 \le A_i \le N$
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

5
5 2 1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<ul>

<li>
$f(5) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(1) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(2) = 0$
</li>

<li>
$f(5,2) = 1$
</li>

<li>
$f(2,1) = 1$
</li>

<li>
$f(1,2) = 1$
</li>

<li>
$f(2,2) = 0$
</li>

<li>
$f(5,2,1) = 1$
</li>

<li>
$f(2,1,2) = 0$
</li>

<li>
$f(1,2,2) = 1$
</li>

<li>
$f(5,2,1,2) = 2$
</li>

<li>
$f(2,1,2,2) = 1$
</li>

<li>
$f(5,2,1,2,2) = 1$
</li>

</ul>

<p>
以上より、求める答えは $9$です。
</p>

</section>

</div>

</span>

</span>

</div>
