
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
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
以下の操作を $M$回行ってください。
</p>

<ul>

<li>
各 $i\ (1\leq i \leq N)$について、 $A_i$に $i$を加算する。その後 $A$に含まれない最小の非負整数を求める。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,M \leq 2\times 10^5$
</li>

<li>
$-10^9\leq A_i\leq 10^9$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$行出力せよ。
</p>

<p>
$i$$(1\leq i \leq M)$行目には $i$回目の操作後に $A$に含まれない最小の非負整数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
-1 -1 -6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
0

</div>

<p>
$1$回目の操作では、数列 $A$は
</p>

<p>
$(-1 + 1, -1 +2 ,-6+3) = (0,1,-3)$
</p>

<p>
になります。 $A$に含まれない最小の非負整数は $2$です。
</p>

<p>
$2$回目の操作では、数列 $A$は
</p>

<p>
$(0 + 1, 1 +2 ,-3+3) = (1,3,0)$
</p>

<p>
になります。 $A$に含まれない最小の非負整数は $2$です。
</p>

<p>
$3$回目の操作では、数列 $A$は
</p>

<p>
$(1 + 1, 3 +2 ,0+3) = (2,5,3)$
</p>

<p>
になります。 $A$に含まれない最小の非負整数は $0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 6
-2 -2 -5 -7 -15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
3
2
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
