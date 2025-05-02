
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
`A`, `B`からなる長さ $N+1$の文字列 $S = S_0\cdots S_N$が与えられます．
各 $k=1, \ldots, N$に対して次の問題を解いてください：
</p>

<blockquote>

<p>
Alice と Bob が集合 $X$を使ってゲームをします．$X$ははじめ空集合で，$t=1,\ldots, k$の順に次の行動を行います．
</p>

<ul>

<li>
$t$が奇数ならば，Alice が非負整数 $x$を選び，$X$を $X\cup \{x\}$に置き換える．
</li>

<li>
$t$が偶数ならば，Bob が非負整数 $x$を選び，$X$を $X\cup \{x\}$に置き換える．
</li>

</ul>

<p>
$k$回すべての行動が終わった時点での $\mathrm{mex}(X)$を $x$とするとき，文字 $S_x$が `A`ならば Alice が，$S_x$が `B`ならば Bob が勝者となります．集合 $X$の要素数は $k$以下であるため，$x = \mathrm{mex}(X) \leq k$が成り立つ（したがって文字 $S_x$が存在する）ことに注意してください．
</p>

<p>
両者が最適に行動した場合の勝者の名前を出力してください．
</p>

</blockquote>

<details>

<summary>
$\mathrm{mex}(X)$とは？
</summary>
非負整数からなる有限集合 $X$に対し，$x\notin X$を満たす最小の非負整数 $x$を $\mathrm{mex}(X)$と定義します．

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$S$は `A`, `B`からなる長さ $N+1$の文字列である．
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力してください．$i$行目には，$k=i$とした場合のゲームについて，両者が最適に行動した場合の勝者の名前（`Alice`または `Bob`）を出力してください．
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
ABB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice
Bob

</div>

<p>
$k=1$とした場合のゲームの進行例の一例を次に示します．
</p>

<ul>

<li>
Alice が $x=10$を選ぶ．
</li>

<li>
$\mathrm{mex}(X)=\mathrm{mex}(\lbrace 10\rbrace) = 0$であり，$S_0$は `A`なので，Alice が勝利する．
</li>

</ul>

<p>
$k=2$とした場合のゲームの進行例の一例を次に示します．
</p>

<ul>

<li>
Alice が $x=2$を選ぶ．
</li>

<li>
Bob が $x=0$を選ぶ．
</li>

<li>
$\mathrm{mex}(X)=\mathrm{mex}(\lbrace 0,2\rbrace) = 1$であり，$S_1$は `B`なので，Bob が勝利する．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
AAAAA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Alice
Alice
Alice
Alice

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
BBAABABA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Bob
Bob
Alice
Bob
Alice
Bob
Alice

</div>

</section>

</div>

</span>

</span>

</div>
