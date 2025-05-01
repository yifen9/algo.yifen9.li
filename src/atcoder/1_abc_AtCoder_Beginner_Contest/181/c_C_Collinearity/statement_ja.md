
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
無限に広い $2$次元平面の上に $N$個の点があります。  
</p>

<p>
$i$番目の点は $(x_i,y_i)$にあります。  
</p>

<p>
$N$個の点の中の相異なる $3$点であって、同一直線上にあるものは存在するでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$3 \leq N \leq 10^2$
</li>

<li>
$|x_i|, |y_i| \leq 10^3$
</li>

<li>
$i \neq j$ならば $(x_i, y_i) \neq (x_j, y_j)$
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

$N$$x_1$$y_1$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
同一直線上にある相異なる $3$点が存在するなら `Yes`を、存在しないなら `No`を出力せよ。
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
0 1
0 2
0 3
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$(0, 1), (0, 2), (0, 3)$の $3$点は直線 $x = 0$上にあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

14
5 5
0 1
2 5
8 0
2 1
0 0
3 6
8 6
5 9
7 9
3 4
9 2
9 8
7 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
8 2
2 3
1 3
3 7
1 0
8 8
5 6
9 7
0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
