
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
長さ $N$の正整数のみからなる数列 $A=(A_1,\dots,A_N)$があります。

$A$を $10^{100}$回連結した数列を数列 $B$とします。  
</p>

<p>
$B$の項を前から順に足したとき、和が初めて $X$を超えるのは何項目まで足したときですか？

すなわち、以下の式を満たす最小の整数 $k$を求めてください。  
</p>

<p>
$\displaystyle{\sum_{i=1}^{k} B_i \gt X}$
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^{18}$
</li>

<li>
入力は全て整数
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

$N$$A_1$$\ldots$$A_N$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。  
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
3 5 2
26

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
$B=(3,5,2,3,5,2,3,5,2,\dots)$です。

$\displaystyle{\sum_{i=1}^{8} B_i = 28 \gt 26}$であり、$k$が $7$以下のとき条件を満たさないので、$8$が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
12 34 56 78
1000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

23

</div>

</section>

</div>

</span>

</span>

</div>
