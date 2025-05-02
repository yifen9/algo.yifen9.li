
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
$N$頂点の木が与えられます。$i$番目の辺 $(1\leq i\leq N-1)$は頂点 $u_i$と頂点 $v_i$を双方向に結んでいます。
</p>

<p>
与えられた木に無向辺を一本追加して得られるグラフは、必ずちょうど一つの閉路を含みます。
</p>

<p>
そのようなグラフのうち、以下の条件を全て満たすものの個数を求めてください。
</p>

<ul>

<li>
グラフは単純グラフ
</li>

<li>
グラフの閉路に含まれる頂点の次数は全て $3$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1\leq u_i,v_i\leq N$
</li>

<li>
与えられるグラフは木である
</li>

<li>
入力される数値は全て整数
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

6
1 2
2 3
3 4
4 5
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
頂点 $2$と頂点 $4$を結ぶ辺を追加して得られるグラフは単純グラフであり、閉路に含まれる頂点の次数は全て $3$なので条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
1 2
2 7
3 5
7 3
6 2
4 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たすグラフが存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
1 15
11 14
2 10
1 7
9 8
6 9
4 12
14 5
4 9
8 11
7 4
1 13
3 6
11 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
