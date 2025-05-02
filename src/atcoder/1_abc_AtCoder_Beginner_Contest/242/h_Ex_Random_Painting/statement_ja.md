
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
$1$から $N$までの番号が振られた $N$個のマスがあり、始めすべてのマスは白く塗られています。
</p>

<p>
また、箱の中に $1$から $M$までの番号が振られた $M$個のボールが入っています。
</p>

<p>
以下の操作を、$N$個のマスがすべて黒く塗られるまで繰り返します。
</p>

<ol>

<li>
箱から $1$つボールを取り出す。取り出し方は完全ランダムであり、各ボールは等確率で選ばれる。
</li>

<li>
取り出したボールの番号を $x$として、マス $L_x, L_x+1, \ldots, R_x$を黒く塗る。
</li>

<li>
取り出したボールを箱に戻す。
</li>

</ol>

<p>
操作回数の期待値を $\text{mod } 998244353$で求めてください（注記参照）。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
求める期待値は必ず有理数となることが証明できます。またこの問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M \leq 400$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
すべてのマス $i$についてある整数 $j$が存在し、$L_j \leq i \leq R_j$
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\hspace{0.5cm}\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
求めた期待値を $\text{mod } 998244353$で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 1
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

499122180

</div>

<p>
求める期待値は $\frac{7}{2}$です。
</p>

<p>
$499122180 \times 2 \equiv 7\pmod{998244353}$なので、$499122180$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

13 10
3 5
5 9
3 12
1 13
9 11
12 13
2 4
9 12
9 11
7 11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 11
22 43
84 93
12 71
49 56
8 11
1 61
13 80
26 83
23 100
80 85
9 89

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

499122193

</div>

</section>

</div>

</span>

</span>

</div>
