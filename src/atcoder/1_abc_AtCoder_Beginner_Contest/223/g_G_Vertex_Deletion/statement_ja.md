
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
$N$頂点の木が与えられます。頂点には $1,2,\ldots ,N$の番号がついており、$i\,(1 \leq i \leq N-1)$本目の辺は頂点 $u_i$と頂点 $v_i$を結んでいます。
</p>

<p>
以下の条件を満たす整数 $i\,(1 \leq i \leq N)$の個数を求めてください。
</p>

<ul>

<li>
元の木から頂点 $i$およびそれに接続する全ての辺を削除して得られるグラフの最大マッチングの大きさが、元の木の最大マッチングの大きさに等しい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
与えられるグラフは木
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
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

3
1 2
2 3

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
元の木の最大マッチングの大きさは $1$です。
</p>

<p>
頂点 $1$およびそれに接続する全ての辺を削除して得られるグラフの最大マッチングの大きさは $1$、
</p>

<p>
頂点 $2$およびそれに接続する全ての辺を削除して得られるグラフの最大マッチングの大きさは $0$、
</p>

<p>
頂点 $3$およびそれに接続する全ての辺を削除して得られるグラフの最大マッチングの大きさは $1$
</p>

<p>
です。$i=1,3$の $2$つが条件を満たすので、$2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

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

6
2 5
3 5
1 4
4 5
4 6

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
