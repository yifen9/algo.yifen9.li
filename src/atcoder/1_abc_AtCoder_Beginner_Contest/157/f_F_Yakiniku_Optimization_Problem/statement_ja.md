
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は二次元平面である網の上で $N$枚の肉を焼こうとしています。 $i$枚目の肉の位置は $\left(x_i, y_i\right)$であり、火の通りにくさは $c_i$です。
</p>

<p>
高橋君は熱源を $1$つ持っています。熱源を位置  $\left(X, Y\right)$($X, Y$は実数)に置くと、 $i$枚目の肉は、 焼けるまでに $c_i \times \sqrt{\left(X - x_i\right)^2 + \left(Y-y_i\right)^2}$秒掛かります。
</p>

<p>
高橋君は肉を $K$枚食べたいと考えています。 $K$枚以上の肉が焼けるまでに掛かる時間を最小化するように高橋君が熱源を配置したとき、その所要時間を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 60$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$-1000 \leq x_i , y_i \leq 1000$
</li>

<li>
$\left(x_i, y_i\right) \neq \left(x_j, y_j\right) \left(i \neq j \right)$
</li>

<li>
$1 \leq c_i \leq 100$
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

$N$$K$$x_1$$y_1$$c_1$$\vdots$$x_N$$y_N$$c_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

<p>
なお、想定解答との絶対誤差または相対誤差が $10^{-6}$以下であれば正解として扱われる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
-1 0 3
0 0 3
1 0 2
1 1 40

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2.4

</div>

<p>
熱源を $\left(-0.2, 0\right)$に置くと、 $2.4$秒後までに $1, 2, 3$枚目の肉が焼けます。これが最適な熱源の置き方です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5
-879 981 26
890 -406 81
512 859 97
362 -955 25
128 553 17
-885 763 2
449 310 57
-656 -204 11
-270 76 40
184 170 16

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7411.2252

</div>

</section>

</div>

</span>

</span>

</div>
