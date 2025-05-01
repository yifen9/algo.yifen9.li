
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $M$が与えられます。
以下の条件を全て満たす正整数 $N$と非負整数列 $A=(A_1,A_2,\ldots,A_N)$を一つ求めてください。
</p>

<ul>

<li>
$1\le N\le 20$
</li>

<li>
$0\le A_i\le 10$$(1\le i\le N)$
</li>

<li>
$\displaystyle \sum_{i=1}^N 3^{A_i}=M$
</li>

</ul>

<p>
ただし、制約下では条件を満たす $N$と $A$の組が必ず存在することが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le M\le 10^5$
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

$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で条件を満たす $N$と $A$を出力せよ。
</p>

<div>

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
なお、条件を満たす $N$と $A$の組が複数存在する場合は、どれを出力しても正答となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1 1

</div>

<p>
$N=2$、$A=(1,1)$とすると $\displaystyle \sum_{i=1}^N 3^{A_i}=3+3=6$より全ての条件を満たします。
</p>

<p>
他に $N=4$、 $A=(0,0,1,0)$なども条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
2 0 2 4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

59048

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20
0 0 1 1 2 2 3 3 4 4 5 5 6 6 7 7 8 8 9 9

</div>

<p>
$1\le N\le 20$という制約に注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
