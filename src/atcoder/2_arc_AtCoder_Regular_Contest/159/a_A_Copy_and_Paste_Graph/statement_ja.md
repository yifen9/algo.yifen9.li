
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
$N$行 $N$列の行列 $A=(a_{i,j})$が与えられます。ここで、$a_{i,j} \in \{0,1\}$が成り立ちます。  
</p>

<p>
また、以下のような有向グラフがあります。
</p>

<ul>

<li>
頂点数は $NK$で、各頂点には $1,2,\ldots,NK$と番号が付けられている。
</li>

<li>
辺は $A$を縦 $K$行横 $K$列に並べて得られる $NK$行 $NK$列の行列 $X=(x_{i,j})$によって表される(入出力例1にて $A, K$に対応する $X$が示されている)。具体的には、$x_{i,j}=1$ならば頂点 $i$から頂点 $j$への有向辺が存在し、$x_{i,j}=0$ならば存在しない。
</li>

</ul>

<p>
$i=1,2,\ldots,Q$に対し、次の問題に答えてください。
</p>

<ul>

<li>
頂点 $s_i$から頂点 $t_i$への経路の長さ(辺の本数)の最小値を求めよ。ただし、そのような経路が存在しない場合は代わりに `-1`と出力せよ。
</li>

</ul>

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
$1 \leq K \leq 10^9$
</li>

<li>
$a_{i,j} \in \{0,1\}$
</li>

<li>
$1 \leq Q \leq 100$
</li>

<li>
$1 \leq s_i,t_i \leq NK$
</li>

<li>
$s_i \neq t_i$
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

$N$$K$$a_{1,1}$$\ldots$$a_{1,N}$$\vdots$$a_{N,1}$$\ldots$$a_{N,N}$$Q$$s_1$$t_1$$\vdots$$s_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$x$行目には、$i=x$に対する問題の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 1 1
1 1 0
0 1 0
4
1 2
1 4
1 6
6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
1
1
3

</div>

<p>
この例において、辺を表す行列 $X$は以下のようになります。
</p>

<div>

1 1 1 1 1 1
1 1 0 1 1 0
0 1 0 0 1 0
1 1 1 1 1 1
1 1 0 1 1 0
0 1 0 0 1 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 1000000000
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
1
1 4000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
辺が $1$本も存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
