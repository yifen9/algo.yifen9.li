
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
頂点集合が空でない単純無向グラフの
<b>
密度
</b>
を $\displaystyle\frac{(辺数)}{(頂点数)}$と定義します．
</p>

<p>
正整数 $N, D$と，$N$頂点 $DN$辺の単純無向グラフ $G$が与えられます．
$G$の頂点には $1$から $N$までの番号が付いており，$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます．
$G$が以下の条件を満たしているかどうかを判定してください．
</p>

<p>

<b>
条件:
</b>
$G$の頂点集合を $V$とする．
$V$の任意の空でない
<b>
真
</b>
部分集合 $X$に対して，$X$による $G$の誘導部分グラフの密度は $D$
<b>
未満
</b>
である．
</p>

<p>
$T$個のテストケースが与えられるので，それぞれについて答えてください．
</p>

<p>

</p>

<details>

<summary>
誘導部分グラフとは
</summary>

<p>

</p>

<p>
グラフ $G$の頂点部分集合 $X$に対して，$X$による $G$の
<b>
誘導部分グラフ
</b>
とは，「頂点集合が $X$であり，辺集合が『 $G$の辺であって $X$内の $2$頂点を結ぶもの全体』であるグラフ」を指します．
上記の条件では，頂点部分集合として空集合でも全体でもないもののみを考えていることに注意してください．

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$T \geq 1$
</li>

<li>
$N \geq 1$
</li>

<li>
$D \geq 1$
</li>

<li>
$1$つの入力に含まれるテストケースについて，$DN$の総和は $5 \times 10^4$以下である．
</li>

<li>
$1 \leq A_i < B_i \leq N \ \ (1 \leq i \leq DN)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) \ \ (1 \leq i < j \leq DN)$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各テストケース $\mathrm{case}_i \ (1 \leq i \leq T)$は以下の形式である．
</p>

<div>

$N$$D$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{DN}$$B_{DN}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ． 
$i$行目には，$i$番目のテストケースについて，与えられたグラフ $G$が条件を満たすなら `Yes`を，満たさないなら `No`を出力せよ．
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
3 1
1 2
1 3
2 3
4 1
1 2
1 3
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No

</div>

<ul>

<li>
$1$つ目のテストケースは<a href="https://atcoder.jp/contests/arc161/tasks/arc161_f./arc161_d">問題 D</a>の出力例 1 と同じであり，条件を満たします．
</li>

<li>
$2$つ目のテストケースについて，頂点集合 $\{1, 2, 3, 4\}$の空でない真部分集合 $\{1, 2, 3\}$による誘導部分グラフの辺集合は $\{(1, 2), (1, 3), (2, 3)\}$であり，その密度は $\displaystyle\frac{3}{3} = 1 = D$です．
したがって，このグラフは条件を満たしません．
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
