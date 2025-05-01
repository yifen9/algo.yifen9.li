
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
$N$頂点の木が与えられます。頂点には $1, \dots, N$の番号が付けられており、$i \, (1 \leq i \leq N - 1)$番目の辺は頂点 $A_i, B_i$を結びます。
</p>

<p>
この木における頂点 $u, v$の
<strong>
距離
</strong>
を、頂点 $u$から頂点 $v$までの最短パス上にある辺の本数と定義します。
</p>

<p>
$Q$個のクエリが与えられます。$i \, (1 \leq i \leq Q)$番目のクエリでは、整数 $U_i, K_i$が与えられるので、頂点 $U_i$からの距離がちょうど $K_i$であるような頂点の番号を任意に一つ出力してください。そのような頂点が存在しない場合は、`-1`を出力してください。
</p>

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
$1 \leq A_i \lt B_i \leq N \, (1 \leq i \leq N - 1)$
</li>

<li>
与えられるグラフは木
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq U_i, K_i \leq N \, (1 \leq i \leq Q)$
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$Q$$U_1$$K_1$$\vdots$$U_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i \, (1 \leq i \leq Q)$行目には、頂点 $U_i$からの距離がちょうど $K_i$である頂点が存在するならその一例を、存在しないなら `-1`を出力せよ。そのような頂点が複数存在する場合、どれを出力しても正解となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2
2 3
3 4
3 5
3
2 2
5 3
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
1
-1

</div>

<ul>

<li>
頂点 $2$からの距離がちょうど $2$であるのは頂点 $4, 5$の二つです。
</li>

<li>
頂点 $5$からの距離がちょうど $3$であるのは頂点 $1$のみです。
</li>

<li>
頂点 $3$からの距離がちょうど $3$である頂点は存在しません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
1 2
2 3
3 5
2 8
3 4
4 6
4 9
5 7
9 10
5
1 1
2 2
3 3
4 4
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
4
10
-1
-1

</div>

</section>

</div>

</span>

</span>

</div>
