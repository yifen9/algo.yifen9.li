
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
高橋王国は $N$個の街と $N-1$本の道路からなり、街には $1$から $N$の番号がついています。また、$i\, (1 \leq i \leq N-1)$本目の道路は街 $a_i$と街 $b_i$を双方向に結んでおり、どの街からどの街へもいくつかの道路を通ることで移動できます。
<strong>
道路は全て同じ長さです。
</strong>

</p>

<p>
$Q$個のクエリが与えられます。$i\, (1 \leq i \leq Q)$番目のクエリでは整数 $c_i,d_i$が与えられるので、以下の問題を解いてください。
</p>

<ul>

<li>
現在高橋君は街 $c_i$に、青木君は街 $d_i$にいる。二人が同時に街を出発し、それぞれ街 $d_i$, $c_i$を目指して同じ速さで移動するとき、二人が街で出会うか道路上（両端の街を除く）で出会うかを判定せよ。ただし、二人とも最短経路で移動し、街の中を移動する時間は無視できるものとする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$1 \leq a_i < b_i \leq N\, (1 \leq i \leq N-1)$
</li>

<li>
$1 \leq c_i < d_i \leq N\, (1 \leq i \leq Q)$
</li>

<li>
入力は全て整数
</li>

<li>
どの街からどの街へもいくつかの道路を通ることで移動できる
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

$N$$Q$$a_1$$b_1$$a_2$$b_2$$\hspace{0.6cm}\vdots$$a_{N-1}$$b_{N-1}$$c_1$$d_1$$c_2$$d_2$$\hspace{0.6cm}\vdots$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i\, (1 \leq i \leq Q)$行目には、$i$番目のクエリにおいて二人が街で出会うなら `Town`、道路上で出会うなら `Road`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 1
1 2
2 3
2 4
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Road

</div>

<p>
$1$番目のクエリでは、高橋君は街 $1$、青木君は街 $2$を同時に出発し、$1$本目の道路上で出会います。よって `Road`と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
1 2
2 3
3 4
4 5
1 3
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Town
Town

</div>

<p>
$1$番目のクエリでは、高橋君は街 $1$、青木君は街 $3$を同時に出発し、街 $2$で出会います。よって `Town`と出力してください。
</p>

<p>
$2$番目のクエリでは、高橋君は街 $1$、青木君は街 $5$を同時に出発し、街 $3$で出会います。よって `Town`と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 9
2 3
5 6
4 8
8 9
4 5
3 4
1 9
3 7
7 9
2 5
2 6
4 6
2 4
5 8
7 8
3 6
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Town
Road
Town
Town
Town
Town
Road
Road
Road

</div>

</section>

</div>

</span>

</span>

</div>
