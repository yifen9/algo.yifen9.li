
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
頂点 $1,$頂点 $2,\ldots,$頂点 $N$の $N$頂点からなる木 $T$が与えられます。
$i$番目 $(1\leq i\lt N)$の辺は頂点 $u _ i$と頂点 $v _ i$を結んでいます。
</p>

<p>
$T$の頂点 $u$について $f(u)$を次のように定めます。
</p>

<ul>

<li>
$f(u)\coloneqq$$T$の頂点 $v$と頂点 $w$の組であって、次の $2$つの条件を満たすものの個数
<ul>

<li>
頂点 $u$と頂点 $v$を結ぶパス上に頂点 $w$が含まれる。
</li>

<li>
$v\lt w$
</li>

</ul>

</li>

</ul>

<p>
ただし、「頂点 $u$と頂点 $v$を結ぶパス上に頂点 $w$が含まれる」は、$u=w$や $v=w$のときにも成立するとします。
</p>

<p>
$f(1),f(2),\ldots,f(N)$の値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq u _ i\leq N\ (1\leq i\leq N)$
</li>

<li>
$1\leq v _ i\leq N\ (1\leq i\leq N)$
</li>

<li>
与えられるグラフは木
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

$N$$u _ 1$$v _ 1$$u _ 2$$v _ 2$$\vdots$$u _ {N-1}$$v _ {N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(1),f(2),\ldots,f(N)$の値をこの順に空白を区切りとして出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
1 2
2 3
2 4
4 5
4 6
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 1 3 4 8 9 15

</div>

<p>
与えられる木は以下のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc337/f02c6287abee93272dda64faf9499a81.png">

</img>

</p>

<p>
例えば、$f(4)=4$です。
実際、$u=4$に対して $(v,w)=(1,2),(1,4),(2,4),(3,4)$の $4$通りが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

15
14 9
9 1
1 6
6 12
12 2
2 15
15 4
4 11
11 13
13 3
3 8
8 10
10 7
7 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

36 29 32 29 48 37 45 37 44 42 33 36 35 57 35

</div>

<p>
与えられる木は以下のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc337/e59ed095480b6f8ec4ecfc212f14e635.png">

</img>

</p>

<p>
$f(14)$の値は、数列 $(14,9,1,6,12,2,15,4,11,13,3,8,10,7,5)$の転倒数 $57$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

24
7 18
4 2
5 8
5 15
6 5
13 8
4 6
7 11
23 16
6 18
24 16
14 21
20 15
16 18
3 16
11 10
9 11
15 14
12 19
5 1
9 17
5 22
11 19

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20 20 41 20 21 20 28 28 43 44 36 63 40 46 34 40 59 28 53 53 66 42 62 63

</div>

</section>

</div>

</span>

</span>

</div>
