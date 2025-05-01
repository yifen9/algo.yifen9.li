
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$および正整数 $P,Q,R,S$が与えられます。

ここで、$P,Q,R,S$は、$1\leq P\leq Q<R\leq S \leq N$および $Q-P=S-R$をみたしています。
</p>

<p>
数列 $A$の $P$番目から $Q$番目の項までと $R$番目から $S$番目の項までを入れ替えた数列を $B=(B_1, B_2,\ldots, B_N)$とします。

数列 $B$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq P\leq Q<R\leq S \leq N$
</li>

<li>
$Q-P=S-R$
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

$N$$P$$Q$$R$$S$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$B_1, B_2,\ldots, B_N$を空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 1 3 5 7
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 6 7 4 1 2 3 8

</div>

<p>
数列 $A=(1,2,3,4,5,6,7,8)$の $1$番目から $3$番目の項 $(1,2,3)$と $5$番目から $7$番目までの項 $(5,6,7)$を
入れ替えると, $B=(5,6,7,4,1,2,3,8)$となります。 よってこれを空白区切りで出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 3 4 5
2 2 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2 1 1 2 1

</div>

<p>
数列には同じ整数が複数回現れる事もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1 1 2 2
50 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

100 50

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 2 4 7 9
22 75 26 45 72 81 47 29 97 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

22 47 29 97 72 81 75 26 45 2

</div>

</section>

</div>

</span>

</span>

</div>
