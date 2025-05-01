
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
$N$頂点の根付き木があり、頂点は $1, 2, \dots, N$と番号付けられています。
</p>

<p>
頂点 $1$が根であり、頂点 $i \, (2 \leq i \leq N)$の親は $P_i$です。
</p>

<p>
$Q$個のクエリが与えられます。$i \, (1 \leq i \leq Q)$番目のクエリでは、整数 $U_i, D_i$が与えられるので、次の条件を全て満たす頂点 $u$の個数を求めてください。
</p>

<ul>

<li>
$u$から根への最短パス上（端点も含む）に頂点 $U_i$が存在する。
</li>

<li>
$u$から根への最短パスに含まれる辺の数が
<strong>
ちょうど
</strong>
$D_i$である。
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
$1 \leq P_i < i$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq U_i \leq N$
</li>

<li>
$0 \leq D_i \leq N - 1$
</li>

<li>
入力は全て整数である。
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

$N$$P_2$$P_3$$\ldots$$P_N$$Q$$U_1$$D_1$$U_2$$D_2$$\vdots$$U_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i$行目には $i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
1 1 2 2 4 2
4
1 2
7 2
4 1
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1
0
0

</div>

<p>
$1$番目のクエリでは、頂点 $4, 5, 7$が条件を満たします。
$2$番目のクエリでは、頂点 $7$のみが条件を満たします。
$3$番目、$4$番目のクエリでは、条件を満たす頂点は存在しません。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc202_e_sample_00.jpg">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
