
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
$2$次元平面上の $N$個の相異なる点が与えられます。点 $i\, (1 \leq i \leq N)$の座標は $(x_i,y_i)$です。
</p>

<p>
$2$つの点 $i,j\, (1 \leq i,j \leq N)$の距離を $\mathrm{min} (|x_i-x_j|,|y_i-y_j|)$、すなわち $x$座標の差と $y$座標の差の小さい方と定義します。
</p>

<p>
異なる $2$つの点の距離の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$0 \leq x_i,y_i \leq 10^9$
</li>

<li>
$(x_i,y_i)$$\neq$$(x_j,y_j)$$(i \neq j)$
</li>

<li>
入力は全て整数である。
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
異なる $2$つの点の距離の最大値を出力せよ。
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
0 3
3 1
4 10

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
点 $1$と点 $2$の距離は $2$、点 $1$と点 $3$の距離は $4$、点 $2$と点 $3$の距離は $1$です。よって $4$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
0 1
0 4
0 10
0 6

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

8
897 729
802 969
765 184
992 887
1 104
521 641
220 909
380 378

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

801

</div>

</section>

</div>

</span>

</span>

</div>
