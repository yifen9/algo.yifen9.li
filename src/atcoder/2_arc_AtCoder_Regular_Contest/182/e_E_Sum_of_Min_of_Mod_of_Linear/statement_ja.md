
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N,M,K$と非負整数 $C$と長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$\displaystyle \sum_{k=0}^{K-1}\min_{1\le i\le N}\lbrace(Ck+A_i)\ \mathrm{mod}\ M \rbrace$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 10^5$
</li>

<li>
$1\le M\le 10^9$
</li>

<li>
$0\le C < M$
</li>

<li>
$1\le K\le 10^9$
</li>

<li>
$0\le A_i < M$
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

$N$$M$$C$$K$$A_1$$A_2$$\ldots$$A_N$
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

2 5 3 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$k=0$なら $\lbrace(3k+1)\ \mathrm{mod}\ 5 \rbrace=1$、 $\lbrace(3k+3)\ \mathrm{mod}\ 5 \rbrace=3$となるので、 $\displaystyle \min_{1\le i\le N}\lbrace(Ck+A_i)\ \mathrm{mod}\ M \rbrace=1$です。
</p>

<p>
$k=1$なら $\lbrace(3k+1)\ \mathrm{mod}\ 5 \rbrace=4$、 $\lbrace(3k+3)\ \mathrm{mod}\ 5 \rbrace=1$となるので、 $\displaystyle \min_{1\le i\le N}\lbrace(Ck+A_i)\ \mathrm{mod}\ M \rbrace=1$です。
</p>

<p>
$k=2$なら $\lbrace(3k+1)\ \mathrm{mod}\ 5 \rbrace=2$、 $\lbrace(3k+3)\ \mathrm{mod}\ 5 \rbrace=4$となるので、 $\displaystyle \min_{1\le i\le N}\lbrace(Ck+A_i)\ \mathrm{mod}\ M \rbrace=2$です。
</p>

<p>
よって、答えは $1+1+2=4$となります。したがって、 $4$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 4 3 182
0 3 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 718 651 193855
3 532 44 109 58

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

29484897

</div>

</section>

</div>

</span>

</span>

</div>
