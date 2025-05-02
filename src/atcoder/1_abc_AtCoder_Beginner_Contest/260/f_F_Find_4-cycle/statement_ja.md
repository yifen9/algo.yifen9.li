
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
$S+T$頂点 $M$辺の単純無向グラフ $G$があります。頂点には $1$から $S+T$の番号が、辺には $1$から $M$の番号が割り振られています。辺 $i$は頂点 $u_i$と頂点 $v_i$を結んでいます。

また、頂点集合 $V_1 = \lbrace 1, 2,\dots, S\rbrace$および $V_2 = \lbrace S+1, S+2, \dots, S+T \rbrace$はともに独立集合です。
</p>

<p>
長さ $4$のサイクルを 4-cycle と呼びます。

$G$が 4-cycle を含む場合、4-cycle をどれか 1 つ選び、選んだサイクルに含まれる頂点を出力してください。頂点を出力する順番は自由です。

$G$が 4-cycle を含まない場合、 `-1`を出力してください。
</p>

<details>

<summary>
独立集合とは？
</summary>
グラフ $G$の独立集合とは、$G$に含まれるいくつかの頂点からなる集合 $V'$であって、$V'$に含まれる任意の $2$つの頂点の間に辺がないものを言います。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq S \leq 3 \times 10^5$
</li>

<li>
$2 \leq T \leq 3000$
</li>

<li>
$4 \leq M \leq \min(S \times T,3 \times 10^5)$
</li>

<li>
$1 \leq u_i \leq S$
</li>

<li>
$S + 1 \leq v_i \leq S + T$
</li>

<li>
$i \neq j$ならば $(u_i, v_i) \neq (u_j, v_j)$
</li>

<li>
入力される値はすべて整数
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

$S$$T$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$G$が 4-cycle を含む場合は、任意の 4-cycle を 1 つ選び、選んだサイクルに含まれている相異なる $4$個の頂点の番号を出力せよ。(頂点の順番は問わない。)

$G$が 4-cycle を含まない場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 5
1 3
1 4
1 5
2 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 4 5

</div>

<p>
頂点 $1$と $4$、$4$と $2$、$2$と $5$、$5$と $1$の間に辺があるので 頂点 $1,2,4,5$は 4-cycle をなします。よって $1, 2, 4, 5$を出力すればよいです。

頂点を出力する順番は自由で、出力例のほかにも例えば `2 5 1 4`のような出力も正答となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 4
1 4
1 5
2 5
3 5

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
$G$が 4-cycle を含まない入力もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 5 9
3 5
1 8
3 7
1 9
4 6
2 7
4 8
1 7
2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 7 2 9

</div>

</section>

</div>

</span>

</span>

</div>
