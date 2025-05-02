
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
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$及び整数 $L,R$が与えられます。ここで $L,R$は $L\leq R$を満たします。
</p>

<p>
$i=1,2,\ldots,N$について以下の $2$つの条件を共に満たす整数 $X_i$を求めてください。なお、求める整数は常に一意に定まります。
</p>

<ul>

<li>
$L\leq X_i \leq R$
</li>

<li>
$L$以上 $R$以下であるようなどの整数 $Y$についても $|X_i - A_i| \leq |Y-A_i|$を満たす
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
$1\leq L\leq R \leq 10^9$
</li>

<li>
$1\leq A_i\leq 10^9$
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

$N$$L$$R$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i=1,2,\ldots,N$について $X_i$を空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4 7
3 1 4 9 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4 4 4 7 7

</div>

<p>
$i=1$では、
</p>

<ul>

<li>
$|4-3|=1$
</li>

<li>
$|5-3|=2$
</li>

<li>
$|6-3|=3$
</li>

<li>
$|7-3|=4$
</li>

</ul>

<p>
より $X_i = 4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10 10
11 10 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10 10 10

</div>

</section>

</div>

</span>

</span>

</div>
