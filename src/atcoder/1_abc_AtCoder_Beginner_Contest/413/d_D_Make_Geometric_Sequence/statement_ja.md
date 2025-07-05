
<div>
﻿
<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A _ 1,A _ 2,\ldots,A _ N)$が与えられます。
ここで、どの $i\ (1\le i\le N)$についても $A _ i$が $0$でないことが保証されます。
</p>

<p>
$A$を適切に並べ替えた数列 $B=(B _ 1,B _ 2,\ldots,B _ N)$が等比数列になることがあるか判定してください。
</p>

<p>
ただし、数列 $S=(S _ 1,S _ 2,\ldots,S _ N)$が等比数列であるとは、ある実数 $r$が存在してすべての整数 $1\le i\lt N$に対して $S _ {i+1}=rS _ i$が成り立つことをいいます。
</p>

<p>
$1$つの入力ファイルにつき、$T$個のテストケースを解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le10 ^ 5$
</li>

<li>
$2\le N\le2\times10 ^ 5$
</li>

<li>
$-10 ^ 9\le A _ i\le10 ^ 9\ (1\le i\le N)$
</li>

<li>
$A _ i\ne0\ (1\le i\le N)$
</li>

<li>
$1$つの入力ファイルにおける $N$の総和は $2\times10 ^ 5$以下
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

$T$$\mathrm{testcase} _ 1$$\mathrm{testcase} _ 2$$\vdots$$\mathrm{testcase} _ T$
</div>

<p>
ここで、$\mathrm{testcase} _ i$は $i$番目 $(1\le i\le T)$のテストケースであり、各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$A _ 1$$A _ 2$$\ldots$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行にわたって出力せよ。
$i$行目 $(1\le i\le T)$には、$i$番目のテストケースにおいて $A$を並べ替えて等比数列にできる場合は `Yes`を、そうでない場合は `No`を出力せよ。
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
5
1 8 2 4 16
5
-16 24 54 81 -36
7
90000 8100 -27000 729 -300000 -2430 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes

</div>

<p>
$1$つめのテストケースでは、$A$を並べ替えた $(16,8,4,2,1)$は、公比 $r=\dfrac12$の等比数列になります。
よって、$1$行目には `Yes`と出力してください。
</p>

<p>
$2$つめのテストケースでは、$A$をどのように並べ替えても条件を満たしません。
よって、$2$行目には `No`と出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
