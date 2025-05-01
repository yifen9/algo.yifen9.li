
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
頂点に $1$から $N$の番号が、辺に $1$から $M$の番号がついた $N$頂点 $M$辺からなる単純無向グラフが与えられます。
$i$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。最初、 $G$は奇閉路を持ちません。
</p>

<p>
このグラフ $G$を使って、青木君と高橋君がゲームをします。先手の青木君から順に交互に以下の操作を行います。
</p>

<ul>

<li>
$1 \leq i < j \leq N$を満たす整数の組 $(i,j)$であって、以下の条件をともに満たすものを選び、頂点 $i$と頂点 $j$を結ぶ辺を $G$に追加する。
<ul>

<li>
$G$は頂点 $i$と頂点 $j$を結ぶ辺を持たない
</li>

<li>
頂点 $i$と頂点 $j$を結ぶ辺を $G$に追加しても、奇閉路ができない
</li>

</ul>

</li>

</ul>

<p>
操作を行えなくなった方が負けであり、負けでない方が勝ちです。
</p>

<p>
両者が最適に行動したとき、どちらが勝つか判定してください。
</p>

<details>

<summary>
奇閉路とは？
</summary>

<p>
$G$の頂点の列 $(v_0,v_1,\ldots,v_k)$が以下の条件を全て満たすとき、かつ、そのときに限りこの列を $G$の奇閉路といいます。
</p>

<ul>

<li>
$k$は奇数である。 
</li>

<li>
$v_0=v_k$である。 
</li>

<li>
全ての $1\leq i \leq k$に対して、$v_{i-1}$と $v_{i}$を結ぶ辺が存在する。 
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
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i < V_i \leq N$
</li>

<li>
与えられるグラフは奇閉路を持たない
</li>

<li>
与えられるグラフは多重辺を持たない
</li>

<li>
入力は全て整数である
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
先手の青木君が勝つならば `Aoki`、後手の高橋君が勝つならば `Takahashi`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Aoki

</div>

<p>
先手の青木君が $(1,4)$を選んで辺を追加すると、後手の高橋君は操作を行うことができません。よって青木君が勝ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Takahashi

</div>

<p>
青木君がどのように操作を行っても、高橋君が勝ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 5
2 9
2 3
4 6
5 7
1 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
