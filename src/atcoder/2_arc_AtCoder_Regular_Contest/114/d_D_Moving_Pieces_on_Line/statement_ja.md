
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
$X = 10^{100}$として，各整数 $-X \leq i \leq X$に対応する頂点があり，$-X \leq i \leq X-1$について頂点 $i, i + 1$を結ぶ無向辺 (以降，辺 $\{ i, i + 1 \}$と呼ぶ) があるグラフがあります．
</p>

<p>
このグラフの辺は初めすべて赤く塗られています．また，$N$個 のコマがあり，$i$個目のコマは頂点 $a_i$に置かれています．
</p>

<p>
maroon 君は次の操作を行うことができます．
</p>

<ul>

<li>
コマを $1$つ選ぶ． このコマが頂点 $i$にあるとき，コマを頂点 $i-1$または頂点 $i+1$に動かし，通った辺を，現在の色が赤なら青，青なら赤に塗り替える．
</li>

</ul>

<p>
操作の過程で，同じ頂点に複数のコマが存在しても構いません．
</p>

<p>
maroon 君はこれから上記の操作を $0$回以上繰り返して，辺の色の組合せを目的の状態にしたいと思っています．目的の状態は 偶数 $K$と，$K$個の整数 $t_1 < t_2 < \cdots < t_K$で表され，$i < t_1$について辺 $\{ i, i + 1 \}$は赤，$t_1 \leq i < t_2$について辺 $\{ i, i + 1 \}$は青，$\cdots, t_K \leq i$について辺 $\{ i, i + 1 \}$は赤　という状態です．より正確には，各奇数 $j = 1, 3, \cdots, K-1$に対して，$t_j \leq i < t_{j+1}$を満たす $i$について辺 $\{ i, i + 1 \}$は青で，それ以外の辺はすべて赤です．
</p>

<p>
maroon 君が辺の色の組合せを目的の状態にするために必要な操作回数の最小値を求めてください．また，そのような操作が不可能であるなら $-1$を出力してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$2 \leq K \leq 5000$
</li>

<li>
$K$は偶数
</li>

<li>
$|a_i| \leq 10^9$
</li>

<li>
$|t_i| \leq 10^9$
</li>

<li>
$t_i < t_{i+1}$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$K$$a_1$$a_2$$\cdots$$a_N$$t_1$$t_2$$\cdots$$t_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
maroon 君が辺の色の組合せを目的の状態にするために必要な操作回数の最小値を出力せよ．また，そのような操作が不可能であるなら $-1$を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
2 -1
-2 2

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
例えば以下のように $4$回の操作で目的の状態にでき，$4$本の辺の色を変える必要があるのでこれが最適です．
</p>

<p>
これは初めの状態です．便宜上 $-3$より左と $3$より右の辺は省いています．
</p>

<p>

<img src="https://img.atcoder.jp/arc114/cfe333a77072f2bb54812c06d62de656.png">

</img>

</p>

<p>
$-1$にあるコマを $-2$に動かすと次の状態になります．
</p>

<p>

<img src="https://img.atcoder.jp/arc114/93c2fca818e0d1a8069b70919a043d21.png">

</img>

</p>

<p>
$2$にあるコマを $1$に動かすと次の状態になります．
</p>

<p>

<img src="https://img.atcoder.jp/arc114/f7520729ea3f02659eef7df2d17c1363.png">

</img>

</p>

<p>
$1$にあるコマを $0$に動かすと次の状態になります．
</p>

<p>

<img src="https://img.atcoder.jp/arc114/fa295d290a5de5c01f66934899fb6280.png">

</img>

</p>

<p>
$0$にあるコマを $-1$に動かすと次の状態になり，これが目的の状態です．
</p>

<p>

<img src="https://img.atcoder.jp/arc114/eab39d19d0973644aa27e8c695ab5812.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
2 2
5 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

<p>
初めから同じ頂点に複数のコマがある場合もあります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4
1 3 5
0 2 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 4
3 4 5 6
3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
