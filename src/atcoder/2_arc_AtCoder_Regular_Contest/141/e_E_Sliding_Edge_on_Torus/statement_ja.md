
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N^2$頂点からなる無向グラフがあります。はじめ、グラフは辺を持ちません。 $0 \leq i,\ j < N$を満たす整数の組 $(i,\ j)$それぞれについて、それに対応する頂点がひとつ存在し、その頂点を $(i,\ j)$と呼びます。
</p>

<p>
$Q$個のクエリが与えられます。$i$番目のクエリでは $4$つの整数 $a_i,\ b_i,\ c_i,\ d_i$が与えられるので以下のように順番に処理してください。
</p>

<ul>

<li>
各 $k\ (0 \leq k < N)$について、$2$頂点 $((a_i+k) \bmod N,\ (b_i+k) \bmod N),\ ((c_i+k) \bmod N,\ (d_i+k) \bmod N)$間に辺を追加してください。その後、グラフの連結成分数を出力してください。
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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i,\ b_i,\ c_i,\ d_i < N$
</li>

<li>
$(a_i,\ b_i) \neq (c_i,\ d_i)$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$Q$$a_1$$b_1$$c_1$$d_1$$a_2$$b_2$$c_2$$d_2$$\vdots$$a_Q$$b_Q$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力してください。$i$行目には $i$番目のクエリにおけるグラフの連結成分数を出力してください。
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
0 0 1 2
2 0 0 0
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6
4
4

</div>

<p>
$1$番目のクエリでは頂点 $(0,\ 0),\ (1,\ 2)$間、$(1,\ 1),\ (2,\ 0)$間、$(2,\ 2),\ (0,\ 1)$間に辺が追加されます。これにより連結成分数は $9$から $6$に変化します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
0 0 2 2
2 3 1 2
1 1 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14
11
11

</div>

<p>
クエリ処理の結果、グラフは単純グラフではなくなることがあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 5
0 0 1 1
1 2 3 4
1 1 5 3
2 0 1 5
5 0 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

31
27
21
21
19

</div>

</section>

</div>

</span>

</span>

</div>
