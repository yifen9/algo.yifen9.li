
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$と、長さ $2^N$の $0$か $1$からなる数列 $A_0,A_1,\ldots,A_{2^N-1}$が与えられます。
$2^N$個すべての $S \subseteq \{0,1,\ldots,N-1 \}$について、以下の条件を満たす閉曲線 $C$が存在するか判定し、存在する場合はひとつ構成してください。
</p>

<ul>

<li>
$x = \sum_{i \in S} 2^i$とする。また、点集合 $B_S$を $\{ (i+0.5,0.5) | i \in S \}$と定義する。
</li>

<li>
閉曲線 $C$を $B_S$を通らずに連続的に動かして、閉曲線上のすべての点の $y$座標を負にするような方法が存在するならば、$A_x = 1$である。
</li>

<li>
閉曲線 $C$を $B_S$を通らずに連続的に動かして、閉曲線上のすべての点の $y$座標を負にするような方法が存在しないならば、$A_x = 0$である。
</li>

</ul>

<p>
出力方法に関しては、"出力" のチャプターを読んでください。
</p>

</section>

</div>

<div>

<section>

### **補足**

<p>
$C$が閉曲線であるとは、次のように定義される。
</p>

<ul>

<li>
$C$は $[0,1]$から $\mathbb{R}^2$への連続関数であり、$C(0) = C(1)$を満たす。
</li>

</ul>

<p>
閉曲線 $C$を点集合 $X$を通らずに閉曲線 $D$に連続的に動かせるとは、次のように定義される。
</p>

<ul>

<li>
次の条件を満たす関数 $f : [0,1] \times [0,1] \rightarrow \mathbb{R}^2$が存在する。
<ul>

<li>
$f$は連続。
</li>

<li>
$f(0,t) = C(t)$
</li>

<li>
$f(1,t) = D(t)$
</li>

<li>
$f(x,t) \notin X$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$A_i = 0,1 \quad (0 \leq i \leq 2^N-1)$
</li>

<li>
$A_0 = 1$
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

$N$$A_0A_1 \cdots A_{2^N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす閉曲線が存在しないならば `Impossible`と出力せよ。
</p>

<p>
存在するならば、まず $1$行目に `Possible`と出力せよ。
その後、以下の形式で構成した閉曲線を出力せよ。
</p>

<div>

$L$$x_0$$y_0$$x_1$$y_1$$:$$x_L$$y_L$
</div>

<p>
これは、閉曲線として $(x_0,y_0),(x_1,y_1),\ldots,(x_L,y_L)$をこの順に通る閉折れ線を選ぶことを意味する。
</p>

<p>
出力は次の条件を満たしている必要がある。
</p>

<ul>

<li>
$0 \leq x_i \leq N$, $0 \leq y_i \leq 1$, $x_i,y_i$は整数 $\quad$($0 \leq i \leq L$)
</li>

<li>
$|x_i-x_{i+1}| + |y_i-y_{i+1}| = 1$$\quad$($0 \leq i \leq L-1$)
</li>

<li>
$(x_0,y_0) = (x_L,y_L)$
</li>

</ul>

<p>
また、閉曲線の長さ $L$は、 $0 \leq L \leq 250000$を満たす必要がある。
</p>

<p>
もとの問題で条件を満たす閉曲線が存在するならば、この出力形式のもとでも存在することが証明できる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Possible
4
0 0
0 1
1 1
1 0
0 0

</div>

<p>
$S = \emptyset$のときは閉曲線上のすべての点の $y$座標を負にすることが可能です。
</p>

<p>

<img src="https://img.atcoder.jp/agc043/d44ca639698b4c14bb84b90da5442ca6.png">

</img>

</p>

<p>
$S = \{0\}$のときはどのようにしても閉曲線上のすべての点の $y$座標を負にすることはできません。
</p>

<p>

<img src="https://img.atcoder.jp/agc043/5a960a0c4167e8593b6c8f8af685253d.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Possible
6
1 0
2 0
2 1
1 1
0 1
0 0
1 0

</div>

<p>
出力は図のような閉曲線を表しています。
</p>

<p>

<img src="https://img.atcoder.jp/agc043/283e490d520a451f1b15160900c9b545.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1001

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1
11

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Possible
0
1 1

</div>

</section>

</div>

</span>

</span>

</div>
