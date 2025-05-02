
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木 $G$が与えられます。
頂点には $1$から $N$までの番号がついており、$i$本目の辺は頂点 $a_i$と頂点 $b_i$を結んでいます。
</p>

<p>
$G$の辺を何色かで塗り分けることを考えます。
このとき、各頂点について、その頂点を端点に持つ辺の色がすべて相異なるようにしたいです。
</p>

<p>
上記の条件を満たす塗り分けの中で、使用する色の数が最小であるようなものを $1$つ構築してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 10^5 $
</li>

<li>
$1 \le a_i \lt b_i \le N $
</li>

<li>
入力はすべて整数
</li>

<li>
与えられるグラフは木である
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

$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
出力は $N$行からなる。
</p>

<p>
$1$行目に使用する色の数 $K$を出力せよ。
</p>

<p>
$i+1$行目 $(1 \le i \le N-1)$に $i$番目の辺の色を表す整数 $c_i$を出力せよ。ここで $1 \le c_i \le K$でなければならない。
</p>

<p>
問題文中の条件を満たし、使用する色の数が最小であるような塗り分けが複数存在するときは、そのうちのどれを出力しても構わない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
1 2
2 3
2 4
2 5
4 7
5 6
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
1
2
3
4
1
1
2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2
1 3
1 4
1 5
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5
1
2
3
4
5

</div>

</section>

</div>

</span>

</span>

</div>
