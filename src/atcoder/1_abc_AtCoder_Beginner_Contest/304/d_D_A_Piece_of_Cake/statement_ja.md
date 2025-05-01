
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
$xy$-平面上にいくつかのイチゴが載った長方形のケーキがあります。
ケーキは、長方形領域 $\lbrace (x, y) : 0 \leq x \leq W, 0 \leq y \leq H \rbrace$をちょうど占めます。
</p>

<p>
ケーキには $N$個のイチゴが載っており、$i = 1, 2, \ldots, N$について、$i$番目のイチゴの座標は $(p_i, q_i)$です。
$2$個以上のイチゴが同一の座標にあることはありません。
</p>

<p>
高橋君は、このケーキを包丁で下記の通りにいくつかのピースに切り分けます。
</p>

<ul>

<li>
まず、ケーキを通る $y$軸に並行な $A$本の異なる直線、直線 $x = a_1$、直線 $x = a_2$、$\ldots$、直線 $x = a_A$のそれぞれにそってケーキを切る。
</li>

<li>
次に、ケーキを通る $x$軸に並行な $B$本の異なる直線、直線 $y = b_1$、直線 $y = b_2$、$\ldots$、直線 $y = b_B$のそれぞれにそってケーキを切る。
</li>

</ul>

<p>
その結果、ケーキは $(A+1)(B+1)$個の長方形のピースに分割されます。
高橋君はそれらのうちのいずれか $1$個だけを選んで食べます。
高橋君が選んだピースに載っているイチゴの個数としてあり得る最小値と最大値をそれぞれ出力してください。
</p>

<p>
ここで、最終的にピースの縁となる位置にはイチゴが存在しないことが保証されます。
より形式的な説明は下記の制約を参照してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq W, H \leq 10^9$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \lt p_i \lt W$
</li>

<li>
$0 \lt q_i \lt H$
</li>

<li>
$i \neq j \implies (p_i, q_i) \neq (p_j, q_j)$
</li>

<li>
$1 \leq A, B \leq 2 \times 10^5$
</li>

<li>
$0 \lt a_1 \lt a_2 \lt \cdots \lt a_A \lt W$
</li>

<li>
$0 \lt b_1 \lt b_2 \lt \cdots \lt b_B \lt H$
</li>

<li>
$p_i \not \in \lbrace a_1, a_2, \ldots, a_A \rbrace$
</li>

<li>
$q_i \not \in \lbrace b_1, b_2, \ldots, b_B \rbrace$
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

$W$$H$$N$$p_1$$q_1$$p_2$$q_2$$\vdots$$p_N$$q_N$$A$$a_1$$a_2$$\ldots$$a_A$$B$$b_1$$b_2$$\ldots$$b_B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が選んだピースに載っているイチゴの個数としてあり得る最小値 $m$と最大値 $M$をそれぞれ、下記の形式の通り空白区切りで出力せよ。
</p>

<div>

$m$$M$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 6
5
6 1
3 1
4 2
1 5
6 2
2
2 5
2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 2

</div>

<p>
全 $9$個のピースの内訳は、イチゴが $0$個載ったものが $6$個、イチゴが $1$個載ったものが $1$個、イチゴが $2$個載ったものが $2$個です。
よって、それらのうちのいずれか $1$個だけを選んで食べるとき、選んだピースに載っているイチゴの個数としてあり得る最小値は $0$、最大値は $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
4
1 1
3 1
3 3
1 3
1
2
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 1

</div>

<p>
どのピースにもイチゴが $1$個載っています。
</p>

</section>

</div>

</span>

</span>

</div>
