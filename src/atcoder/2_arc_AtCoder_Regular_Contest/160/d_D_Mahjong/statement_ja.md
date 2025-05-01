
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
長さ $N$かつ総和 $M$である非負整数列 $A=(A_1,A_2,\dots,A_N)$のうち、以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
以下の操作のうちどちらかを選んで行うことを繰り返して、$A$の全ての要素を $0$にすることが出来る。
<ul>

<li>
$1 \le i \le N$を満たす整数 $i$を選び、$A_i$を $K$減らす。
</li>

<li>
$1 \le i \le N-K+1$を満たす整数 $i$を選び、$A_i,A_{i+1},\dots,A_{i+K-1}$を $1$ずつ減らす。
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
$1 \le K \le N \le 2000$
</li>

<li>
$1 \le M \le 10^{18}$
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

$N$$M$$K$
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

3 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
条件を満たす数列は、以下の $5$個です。
</p>

<ul>

<li>
$(1,1,0)$
</li>

<li>
$(0,1,1)$
</li>

<li>
$(2,0,0)$
</li>

<li>
$(0,2,0)$
</li>

<li>
$(0,0,2)$
</li>

</ul>

<p>
例えば、$A=(0,1,1)$の場合は以下のように操作をすることで全ての要素を $0$にすることが出来ます。
</p>

<ul>

<li>
$2$個目の操作を行う。$i$として $2$を選ぶ。$A_2,A_3$を $1$ずつ減らす。$A=(0,0,0)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 998244353 100

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
条件を満たす数列が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2000 545782618661124208 533

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

908877889

</div>

</section>

</div>

</span>

</span>

</div>
