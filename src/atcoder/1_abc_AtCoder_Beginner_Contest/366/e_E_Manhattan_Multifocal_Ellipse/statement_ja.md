
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$2$次元平面上の $N$個の点 $(x_1,y_1),(x_2,y_2),\dots,(x_N,y_N)$と、非負整数 $D$が与えられます。
</p>

<p>
整数の組 $(x,y)$であって、 $\displaystyle \sum_{i=1}^N (|x-x_i|+|y-y_i|) \leq D$を満たすものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq D \leq 10^6$
</li>

<li>
$-10^6 \leq x_i, y_i \leq 10^6$
</li>

<li>
$i\neq j$ならば $(x_i,y_i) \neq (x_j,y_j)$
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

$N$$D$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
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

2 3
0 0
1 0

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
下図は、サンプル $1$の入力と答えを可視化したものです。青い点が入力を表します。青い点と赤い点の合計 $8$点が、問題文中の条件を満たす点です。
</p>

<p>

<img src="https://img.atcoder.jp/abc366/2b6d85ce3511e14c65dc80e052d62bca.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 0
0 0
2 0

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

6 100
9 -6
10 -1
2 10
-1 7
-7 5
-1 -4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

419

</div>

</section>

</div>

</span>

</span>

</div>
