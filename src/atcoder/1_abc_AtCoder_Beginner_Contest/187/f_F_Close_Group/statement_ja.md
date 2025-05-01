
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
$N$頂点 $M$辺の単純無向グラフが与えられます。 このグラフの頂点には $1, 2, \dots, N$の番号が付けられており、$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結びます。
</p>

<p>
以下の条件を満たすように辺を $0$本以上取り除いたときの、グラフの連結成分の個数としてあり得る最小値を求めてください。
</p>

<p>

<strong>
条件
</strong>


$1 \le a < b \le N$を満たす任意の頂点の組 $(a, b)$について、 頂点 $a$と頂点 $b$が同じ連結成分に属するならば、頂点 $a$と頂点 $b$を直接結ぶ辺が存在する。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 18$
</li>

<li>
$0 \le M \le \frac{N(N - 1)}{2}$
</li>

<li>
$1 \le A_i < B_i \le N$
</li>

<li>
$i \neq j$ならば $(A_i, B_i) \neq (A_j, B_j)$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

3 2
1 2
1 3

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
辺を取り除かないと、 $(2, 3)$の組が条件を満たしません。

どちらかの辺を取り除くと、頂点 $2$と頂点 $3$が非連結になり、条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 11
9 10
2 10
8 9
3 4
5 8
1 8
5 6
2 5
3 6
6 9
1 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

18 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
