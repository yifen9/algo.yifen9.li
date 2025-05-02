
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の整数の組 $(L_1,R_1),(L_2,R_2),\ldots,(L_N,R_N)$が与えられます。
</p>

<p>
以下の条件を満たす長さ $N$の整数列 $X=(X_1,X_2,\ldots,X_N)$が存在するか判定し、存在するならば一つ出力してください。
</p>

<ul>

<li>
各 $i=1,2,\ldots,N$に対して $L_i\leq X_i\leq R_i$
</li>

<li>
$\displaystyle \sum_{i=1}^N X_i=0$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$-10^9\leq L_i\leq R_i\leq 10^9$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
存在しない場合は `No`を出力せよ。存在する場合は条件を満たす整数列 $X$を以下の形式で出力せよ。
</p>

<div>

Yes
$X_1$$X_2$$\ldots$$X_N$
</div>

<p>
答えが複数存在する場合、どれを出力しても正解とみなされる。
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
3 5
-4 1
-2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
4 -3 -1

</div>

<p>
数列 $X=(4,-3,-1)$は問題の条件をすべて満たします。ほかにも $(3,-3,0)$や $(5,-4,-1)$などが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
条件を満たす整数列 $X$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
-87 12
-60 -54
2 38
-76 6
87 96
-17 38

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
-66 -57 31 -6 89 9

</div>

</section>

</div>

</span>

</span>

</div>
