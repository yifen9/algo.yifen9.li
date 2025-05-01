
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
ケンくんはけんけんぱが大好きです。今日は有向グラフ $G$の上でけんけんぱをすることにしました。
$G$は $1$から $N$で番号付けされた $N$頂点および $M$辺からなり、
$i$番目の辺は頂点 $u_i$から頂点 $v_i$に接続しています。
</p>

<p>
ケンくんははじめ頂点 $S$にいて、頂点 $T$までけんけんぱで移動したいです。
$1$回のけんけんぱでは、「自分の今いる頂点から出ている辺を $1$つ選んで、その辺が接続する頂点に移動する」という操作をちょうど $3$回連続で行います。
</p>

<p>
ケンくんが頂点 $T$に移動することができるか、また移動できるなら最小何回のけんけんぱで頂点 $T$まで移動することができるかを答えてください。
けんけんぱの操作の途中で頂点 $T$に訪れても、「頂点 $T$に移動できた」とは見なさないことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq \min(10^5, N (N-1))$
</li>

<li>
$1 \leq u_i, v_i \leq N(1 \leq i \leq M)$
</li>

<li>
$u_i \neq v_i (1 \leq i \leq M)$
</li>

<li>
$i \neq j$ならば $(u_i, v_i) \neq (u_j, v_j)$
</li>

<li>
$1 \leq S, T \leq N$
</li>

<li>
$S \neq T$
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

$N$$M$$u_1$$v_1$$:$$u_M$$v_M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
何回けんけんぱを繰り返しても頂点 $S$から頂点 $T$へ移動できない場合には、$-1$を出力せよ。
移動できる場合には、移動するのに必要なけんけんぱの最小回数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
1 2
2 3
3 4
4 1
1 3

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
$1$回目のけんけんぱでは $1 \rightarrow 2 \rightarrow 3 \rightarrow 4$、$2$回目のけんけんぱでは $4 \rightarrow 1 \rightarrow 2 \rightarrow 3$と移動することで頂点 $3$に辿り着くことができ、これが最小回数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2
2 3
3 1
1 2

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
何回けんけんぱを繰り返しても頂点 $1$に辿り着くため、頂点 $2$に移動することは不可能です。
けんけんぱの途中で頂点 $2$を通過することはできますが、これは移動できたとは見なしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 0
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
頂点 $S$と頂点 $T$は非連結である場合があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 8
1 2
2 3
3 4
4 5
5 1
1 4
1 5
4 6
1 6

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
