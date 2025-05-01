
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
整数 $l,r,x$($l \leq r$) に対して，$dist(l,r,x)$を次のように定義します．
</p>

<ul>

<li>
$x<l$のとき: $dist(l,r,x)=l-x$
</li>

<li>
$l \leq x \leq r$のとき: $dist(l,r,x)=0$
</li>

<li>
$r<x$のとき: $dist(l,r,x)=x-r$
</li>

</ul>

<p>
整数のペアが $N$個与えられ，そのうち $i$個目のペアは $(L_i,R_i)$です．
$k=1,2,\cdots,N$のそれぞれについて，次の問題を解いてください．
</p>

<ul>

<li>
整数 $x$を自由に選び，$\max(dist(L_1,R_1,x),dist(L_2,R_2,x),\cdots,dist(L_k,R_k,x))$を計算する．
この値としてあり得る最小値を求めよ．
</li>

</ul>

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
$1 \leq L_i \leq R_i \leq 10^9$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各 $k=1,2,\cdots,N$に対する答えを順番に出力せよ．
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
1 3
2 4
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0
1

</div>

<ul>

<li>
$k=1$のときは $x=1$とすればよいです．
</li>

<li>
$k=2$のときは $x=3$とすればよいです．
</li>

<li>
$k=3$のときは $x=4$とすればよいです．
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
64 96
30 78
52 61
18 28
9 34
42 86
11 49
1 79
13 59
70 95

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0
2
18
18
18
18
18
18
21

</div>

</section>

</div>

</span>

</span>

</div>
