
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
$N$頂点 $M$辺の単純無向グラフが与えられます。頂点には $1$から $N$の番号がついており、$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます。
このグラフから $0$本以上のいくつかの辺を削除してグラフが閉路を持たないようにするとき、削除する辺の本数の最小値を求めてください。
</p>

<p>

</p>

<details>

<summary>
単純無向グラフとは
</summary>

<strong>
単純無向グラフ
</strong>
とは、自己ループや多重辺を含まず、辺に向きの無いグラフのことをいいます。

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
閉路とは
</summary>
単純無向グラフが
<strong>
閉路
</strong>
を持つとは、$i \neq j$ならば $v_i \neq v_j$を満たす長さ $3$以上の頂点列 $(v_0, v_1, \ldots, v_{n-1})$であって、各 $0 \leq i < n$に対し $v_i$と $v_{i+1 \bmod n}$の間に辺が存在するものがあることをいいます。 

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは単純
</li>

<li>
入力はすべて整数
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

6 7
1 2
1 3
2 3
4 2
6 5
4 6
4 5

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
頂点 $1$と頂点 $2$を結ぶ辺・頂点 $4$と頂点 $5$を結ぶ辺の $2$本を削除するなどの方法でグラフが閉路を持たないようにすることができます。

$1$本以下の辺の削除でグラフが閉路を持たないようにすることはできないので、$2$を出力します。
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

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
