
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺からなる連結かつ単純な無向グラフ $G$が与えられます．頂点には $1$から $N$の番号がついており，$i$番目の辺は頂点 $A_i$, $B_i$を結んでいます．
</p>

<p>
$G$の各辺を色 $1, 2, 3$のいずれかで塗る方法であって，次の条件を満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>
$G$の単純パスであって，色 $1$の辺，色 $2$の辺，色 $3$の辺のすべてを含むものが存在する．
</li>

</ul>

<details>

<summary>
単純パスとは
</summary>
単純パスとは，頂点の列 $(v_1, \ldots, v_{k+1})$および辺の列 $(e_1, \ldots, e_k)$の組であって，以下を満たすもののことをいいます．

<ul>

<li>
$i\neq j \implies v_i\neq v_j$
</li>

<li>
辺 $e_i$は頂点 $v_i$と $v_{i+1}$を結ぶ．
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N\leq 2\times 10^5$
</li>

<li>
$3 \leq M\leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは連結かつ単純である
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$G$の各辺を色 $1, 2, 3$のいずれかで塗る方法であって，問題の条件を満たすものの個数を $998244353$で割った余りを出力してください．
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
1 2
1 3
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

<p>
$G$の単純パスはいずれも辺を $2$つ以下しか含まないので，条件を満たす塗り方は存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

534

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 5
1 3
4 3
5 4
4 2
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

144

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 7
1 2
2 3
3 1
4 5
5 6
6 4
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1794

</div>

</section>

</div>

</span>

</span>

</div>
