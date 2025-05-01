
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
$N$次元空間上の $2$点 $x=(x_1, x_2, \dots, x_N)$, $y = (y_1, y_2, \dots, y_N)$のマンハッタン距離 $d(x,y)$は次の式で定義されます。
</p>

<div>
$\displaystyle d(x,y)=\sum_{i=1}^n \vert x_i - y_i \vert$
</div>

<p>
また、座標成分 $x_1, x_2, \dots, x_N$がすべて整数であるような点 $x=(x_1, x_2, \dots, x_N)$を格子点と呼びます。  
</p>

<p>
$N$次元空間上の格子点 $p=(p_1, p_2, \dots, p_N)$, $q = (q_1, q_2, \dots, q_N)$が与えられます。

$d(p,r) \leq D$かつ $d(q,r) \leq D$であるような格子点 $r$としてあり得るものは全部で何個ありますか？答えを $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq D \leq 1000$
</li>

<li>
$-1000 \leq p_i, q_i \leq 1000$
</li>

<li>
入力される値はすべて整数
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

$N$$D$$p_1$$p_2$$\dots$$p_N$$q_1$$q_2$$\dots$$q_N$
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

1 5
0
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
$N=1$の場合は $1$次元空間、すなわち数直線上の点に関する問題になります。

条件を満たす点は $-2,-1,0,1,2,3,4,5$の $8$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10
2 6 5
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

632

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 100
3 1 4 1 5 9 2 6 5 3
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

145428186

</div>

</section>

</div>

</span>

</span>

</div>
