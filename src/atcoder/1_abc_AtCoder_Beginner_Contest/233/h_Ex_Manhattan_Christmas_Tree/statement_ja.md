
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
$2$次元平面上にクリスマスツリーが $N$個あり、$i$個目のクリスマスツリーは座標 $(x_i,y_i)$にあります。  
</p>

<p>
以下の $Q$個のクエリに答えてください。
</p>

<blockquote>

<p>
クエリ $i$： $(a_i,b_i)$からマンハッタン距離で $K_i$番目に近いクリスマスツリーまでの距離はいくつですか？
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$0\leq x_i\leq 10^5$
</li>

<li>
$0\leq y_i\leq 10^5$
</li>

<li>
$i\neq j$ならば $(x_i,y_i) \neq (x_j,y_j)$
</li>

<li>
$1\leq Q \leq 10^5$
</li>

<li>
$0\leq a_i\leq 10^5$
</li>

<li>
$0\leq b_i\leq 10^5$
</li>

<li>
$1\leq K_i\leq N$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$x_1$$y_1$$\vdots$$x_N$$y_N$$Q$$a_1$$b_1$$K_1$$\vdots$$a_Q$$b_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行に出力せよ。

$i$行目には、クエリ $i$に対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
3 3
4 6
7 4
2 5
6
3 5 1
3 5 2
3 5 3
3 5 4
100 200 3
300 200 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
2
5
293
489

</div>

<p>
$(3,5)$から $1,2,3,4$個目のクリスマスツリーまでのマンハッタン距離は、それぞれ $2,2,5,1$です。

よって、最初の $4$つのクエリの答えはそれぞれ $1,2,2,5$です。
</p>

</section>

</div>

</span>

</span>

</div>
