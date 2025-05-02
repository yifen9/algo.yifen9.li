
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
高橋君は，$N$頂点 $1$, $2$, ..., $N$からなる無向グラフをもらいました．
このグラフの辺は $(u_i, v_i)$で表されます．
このグラフには，自己辺や多重辺は存在しません．
</p>

<p>
高橋君は，このグラフをもとに，$N^2$頂点 $(a, b)$($1 \leq a \leq N$, $1 \leq b \leq N$) からなるグラフを作ることにしました．
このグラフの辺は，次の規則で定まります．
</p>

<ul>

<li>
元のグラフにおいて $a$と $a'$の間および $b$と $b'$の間の両方に辺があるとき，またそのときに限り，$(a, b)$と $(a', b')$の間に辺を張る．
</li>

</ul>

<p>
このようにして作ったグラフの連結成分の個数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100,000$
</li>

<li>
$0 \leq M \leq 200,000$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$u_i = u_j$かつ $v_i = v_j$を満たすような異なる $i, j$の組は存在しない
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

$N$$M$$u_1$$v_1$$u_2$$v_2$:
$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君の作ったグラフの連結成分の個数を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
高橋君の作ったグラフは下のようになります．
</p>

<p>

<img src="https://atcoder.jp/img/agc011/6d34a4ddeba67b2286c00acda56abbcc.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 5
1 2
3 4
3 5
4 5
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
