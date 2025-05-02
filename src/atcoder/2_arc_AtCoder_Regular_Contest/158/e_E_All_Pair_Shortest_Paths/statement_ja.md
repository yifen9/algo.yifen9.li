
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$2$行 $N$列のマス目があります．上から $i$行目，左から $j$列目のマスを $(i,j)$で表します．$(i,j)$には正整数 $x_{i,j}$が書かれています．
</p>

<p>
$2$つのマスは，辺を共有するときに
<strong>
隣接する
</strong>
といいます．
</p>

<p>
マス $X$から $Y$への
<strong>
パス
</strong>
とは，相異なるマスからなる列 $(P_1, \ldots, P_n)$であって，$P_1 = X$, $P_n = Y$であり，任意の $1\leq i \leq n-1$に対して $P_i$と $P_{i+1}$が隣接するものをいいます．さらに，そのパスの
<strong>
重み
</strong>
を $P_1, \ldots, P_n$に書かれている整数の総和として定義します．
</p>

<p>
$2$つのマス $X, Y$に対して，$X$から $Y$へのパスの重みとしてありうる最小値を $f(X, Y)$と書くことにします．すべてのマスの $2$つ組 $(X,Y)$に対する $f(X, Y)$の総和を $998244353$で割った余りを求めてください．
</p>

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
$1\leq x_{i,j} \leq 10^9$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$x_{1,1}$$\ldots$$x_{1,N}$$x_{2,1}$$\ldots$$x_{2,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべてのマスの $2$つ組 $(X,Y)$に対する $f(X, Y)$の総和を $998244353$で割った余りを出力してください．
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
3
5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

24

</div>

<p>
次の $4$通りの値の総和を求めます．
</p>

<ul>

<li>
$X = (1,1), Y = (1,1)$のとき：$f(X, Y) = 3$．
</li>

<li>
$X = (1,1), Y = (2,1)$のとき：$f(X, Y) = 8$．
</li>

<li>
$X = (2,1), Y = (1,1)$のとき：$f(X, Y) = 8$．
</li>

<li>
$X = (2,1), Y = (2,1)$のとき：$f(X, Y) = 5$．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

76

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 1000000000 1 1 1
1 1 1 1000000000 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

66714886

</div>

</section>

</div>

</span>

</span>

</div>
