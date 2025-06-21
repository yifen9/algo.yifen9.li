
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
$N$頂点 $M$辺の無向グラフ $G$があります。
$G$は自己ループを含みませんが、多重辺は含む可能性があります。
頂点には $1$から $N$までの、辺には $1$から $M$までの番号がそれぞれ付けられており、辺 $i$は頂点 $U_i,V_i$の間に張られています。
</p>

<p>
$G$に含まれるサイクルの個数を $998244353$で割った余りを求めてください。
</p>

<p>
より形式的には、与えられた辺集合の部分集合 $\lbrace e_1,e_2,\dots,e_k\rbrace \subseteq \lbrace 1,2,\dots,M\rbrace\ (k\geq 2)$であって以下の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$(e_1,e_2,\dots,e_k)$の並び替え $(e_1',e_2',\dots,e_k')$および頂点列 $(v_1,v_2,\dots,v_k)$の組であって、以下を全て満たすものが存在する。
<ul>

<li>
$v_1,v_2,\dots,v_k$は互いに相異なる
</li>

<li>
全ての $j\ (1\leq j\leq k)$について、辺 $e_j'$は頂点 $v_j,v_{(j\bmod k) + 1}$の間に張られている
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
$2\leq N \leq 20$
</li>

<li>
$2\leq M \leq 2\times 10^5$
</li>

<li>
$1\leq U_i < V_i \leq N$
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
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

3 4
1 3
1 2
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
以下の図の通り、全部で $3$個のサイクルが存在します。
丸の中に書かれた数字と線の横に書かれた数字はそれぞれ頂点番号、辺番号を表します。
赤い線がサイクルに含まれる辺、黒い線がそれ以外の辺を表します。
</p>

<p>

<img src="https://img.atcoder.jp/abc411/04b030a3842b2a8a0570502f1a691681.png">

</img>

</p>

<p>
左から順に、辺集合 $\lbrace 1,2,3 \rbrace,\lbrace 2,3,4 \rbrace,\lbrace 1,4 \rbrace$をそれぞれ選ぶことに対応しています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
1 4
2 3

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

5 15
1 5
3 4
2 3
2 4
3 5
4 5
2 5
2 3
1 3
4 5
2 5
4 5
1 2
3 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

166

</div>

</section>

</div>

</span>

</span>

</div>
