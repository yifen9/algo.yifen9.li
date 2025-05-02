
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
ビル $1$, ビル $2$, $\ldots$, ビル $N$の $N$棟のビルがこの順で一列に並んでいます。ビル $i\ (1\leq i\leq N)$の高さは $H_i$です。
</p>

<p>
各 $i=1,2,\ldots,N$について、次を満たす整数 $j\ (i\lt j\leq N)$の個数を求めてください。
</p>

<ul>

<li>
ビル $i$とビル $j$の間にビル $j$より高いビルが存在しない。
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
$1\leq H_i\leq N$
</li>

<li>
$H_i\neq H_j\ (i\neq j)$
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

$N$$H_1$$H_2$$\ldots$$H_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各 $i=1,2,\ldots,N$に対して条件を満たす $j$の個数を $c_i$としたとき、$c_1,c_2,\ldots,c_N$をこの順で空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
2 1 4 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 2 2 1 0

</div>

<p>
$i=1$について、条件を満たす $j$は $2,3,5$の $3$つです。（ビル $1$とビル $4$の間にはビル $4$より高いビル $3$が存在するため、$j=4$は条件を満たしません。）よって、出力の $1$つ目は $3$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3 2 1 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 9 6 5 2 7 10 4 8 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2 3 3 3 2 1 2 1 1 0

</div>

</section>

</div>

</span>

</span>

</div>
