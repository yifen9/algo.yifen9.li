
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$2$個の白いボールが入った袋が $N$個あります。$i$個目の袋にはそれぞれ整数 $x_i$と $y_i$が書かれたボールが $1$個ずつ入っています。
</p>

<p>
あなたはこの袋それぞれについて、片方のボールを赤く塗り、もう片方を青く塗ります。
</p>

<p>
そのあと $2N$個のボールを、塗られた色で分類します。
</p>

<p>
そして
</p>

<ul>

<li>
赤く塗られたボールに書かれた整数の最大値を $R_{max}$
</li>

<li>
赤く塗られたボールに書かれた整数の最小値を $R_{min}$
</li>

<li>
青く塗られたボールに書かれた整数の最大値を $B_{max}$
</li>

<li>
青く塗られたボールに書かれた整数の最小値を $B_{min}$
</li>

</ul>

<p>
としたときに、$(R_{max} - R_{min}) \times (B_{max} - B_{min})$の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ x_i, y_i ≦ 10^9$
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

$N$$x_1$$y_1$$x_2$$y_2$:
$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題の答えを出力する。
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
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
$x_1$, $x_2$, $y_3$の書かれたボールを赤色に塗り、
$y_1$, $y_2$, $x_3$の書かれたボールを青色に塗ると最適解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1010 10
1000 1
20 1020

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

380

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 1
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

999999998000000001

</div>

</section>

</div>

</span>

</span>

</div>
