
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $(A_1,\dots,A_N)$が与えられます。この整数列は、各 $i=1,\dots,N$について、$0\le A_i < i$を満たします。
次の条件を満たす $(1,\dots,N)$の順列 $(P_1,\dots,P_N)$の数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$i=1,\dots,N$について、
<ul>

<li>
$A_i < j < i$であるすべての整数 $j$について、$P_j > P_i$
</li>

<li>
$A_i > 0$ならば $P_{A_i} < P_i$
</li>

</ul>

</li>

</ul>

<p>
ただし、この問題の入力で与えられる $(A_1,\dots,A_N)$について、条件を満たす順列が存在することが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 3\times 10^5$
</li>

<li>
$0\le A_i \lt i$
</li>

<li>
$A_1,\dots,A_N$について、問題文中の条件を満たすような順列が存在する
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
条件を満たす順列の数を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
0 1 0 3

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
$(2, 3, 1, 4), (2, 4, 1, 3), (3, 4, 1, 2)$の $3$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

22
0 1 2 2 2 2 2 2 1 9 9 9 9 0 14 15 15 15 14 19 19 19

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

353820794

</div>

<p>
$2350309500$を $998244353$で割ったあまりである、 $353820794$が答えです。
</p>

</section>

</div>

</span>

</span>

</div>
