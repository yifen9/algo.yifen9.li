
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
$N$頂点 $M$辺の連結無向グラフが与えられます。頂点には $1$から $N$までの番号がついています。
辺の情報はマス目 $S$を用いて表され、$S_{i,j}$が `1`のとき頂点 $i,j$を結ぶ辺が存在し、そうでないとき存在しないことを表します。
</p>

<p>
頂点全体を空でない集合 $V_1,\dots,V_k$に分解し、以下を満たすようにすることが可能か判定してください。
可能な場合、集合の個数 $k$の最大値を求めてください。
</p>

<ul>

<li>
どの辺も、番号が隣り合う頂点集合の頂点どうしを結ぶ。より正確には、どの辺 $(i,j)$に対しても、ある $1\leq t\leq k-1$が存在し、$i\in V_t,j\in V_{t+1}$または $i\in V_{t+1},j\in V_t$のいずれかを満たす。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200$
</li>

<li>
$S_{i,j}$は `0`または `1`である
</li>

<li>
$S_{i,i}$は `0`である
</li>

<li>
$S_{i,j}=S_{j,i}$
</li>

<li>
与えられるグラフは連結
</li>

<li>
$N$は整数である
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

$N$$S_{1,1}...S_{1,N}$$:$$S_{N,1}...S_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす分割が不可能な場合、$-1$を出力せよ。
そうでない場合、集合の個数 $k$の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
01
10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
頂点 $1,2$をそれぞれ $V_1,V_2$に含めればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
011
101
110

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
010110
101001
010100
101000
100000
010000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
