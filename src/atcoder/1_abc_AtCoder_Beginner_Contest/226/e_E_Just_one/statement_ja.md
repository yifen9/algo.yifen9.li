
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
$N$頂点 $M$辺の無向グラフが与えられます。
頂点は頂点 $1$,頂点 $2$, $\ldots$,頂点 $N$、辺は辺 $1$,辺 $2$, $\ldots$,辺 $M$と番号付けられており、特に辺 $i$$(1 \leq i \leq M)$は頂点 $U_i$と頂点 $V_i$を結んでいます。
また、このグラフは単純であることが保証されます。すなわち、自己ループや多重辺は存在しません。
</p>

<p>
このグラフの $M$本の辺すべてに向き付けをする方法は $2^M$通り考えられますが、
 そのうち、どの頂点についても、その頂点から他の頂点に向かう辺がちょうど $1$本ずつ存在するような向き付けの方法は何通りありますか。
 答えは非常に大きくなる可能性があるので、$998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
入力は全て整数である。
</li>

<li>
与えられるグラフは単純である。
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

3 3
1 2
1 3
2 3

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
条件をみたす辺の向き付けの方法は、
</p>

<ul>

<li>
$1\rightarrow 2$, $2\rightarrow 3$, $1\leftarrow 3$
</li>

<li>
$1\leftarrow 2$, $2\leftarrow 3$, $1\rightarrow 3$
</li>

</ul>

<p>
の $2$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
1 2

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
すべての頂点から $1$本ずつ辺が出ているようにすることは明らかに不可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 7
1 2
2 3
3 4
4 2
5 6
6 7
7 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
