
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の番号がついた $N$頂点の木が与えられます。$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます。
</p>

<p>
このグラフからいくつかの($0$個でもよい)辺と頂点を削除してできる木のうち、指定された $K$個の頂点、頂点 $V_1,\ldots,V_K$を全て含むようなものの頂点数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$1 \leq V_1 < V_2 < \ldots < V_K \leq N$
</li>

<li>
与えられるグラフは木である
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

$N$$K$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$V_1$$\ldots$$V_K$
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

7 3
1 2
1 3
2 4
2 5
3 6
3 7
1 3 5

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
与えられた木は下図左の通りであり、そこからいくつかの辺と頂点を削除してできる木のうち頂点 $1,3,5$を全て含むような頂点数最小のものは下図右の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc368/4baf6b0adb0e12dcf8a5c812ada5c17a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
3 1
1 4
2 1
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1
1 4
2 3
5 2
1 2
1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
