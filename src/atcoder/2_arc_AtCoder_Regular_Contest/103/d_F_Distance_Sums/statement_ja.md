
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $D_1, D_2, ..., D_N$が与えられます。

<strong>
$D_i$の値はすべて異なります
</strong>
。
以下の条件を満たす $N$頂点の木は存在するでしょうか？
</p>

<ul>

<li>
各頂点には $1,2,..., N$の番号が付けられている
</li>

<li>
各辺には $1,2,..., N-1$の番号が付けられていて、$i$番目の辺は頂点 $u_i$と $v_i$をつないでいる
</li>

<li>
各頂点 $i$に対して、$i$から他の頂点までの距離の和は $D_i$である。ただし、各辺の長さは $1$であるものとする。
</li>

</ul>

<p>
条件を満たす木が存在する場合、$1$つ構築してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100000$
</li>

<li>
$1 \leq D_i \leq 10^{12}$
</li>

<li>
$D_i$はすべて異なる
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

$N$$D_1$$D_2$$:$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $N$頂点の木が存在しない場合、`-1`と出力してください。
</p>

<p>
条件を満たす $N$頂点の木が存在する場合、$N-1$行出力してください。
$i$行目には $u_i,v_i$を空白区切りで出力してください。
複数の木が条件を満たす場合、どれを出力しても構いません。
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
10
15
13
18
11
14
19

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2
1 3
1 5
3 4
5 6
6 7

</div>

<p>
次のような木が条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/arc103/92920696862ead4cacf3755c3c8135e0.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

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

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
57
62
47
45
42
74
90
75
54
50
66
63
77
87
51

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 10
1 11
2 8
2 15
3 5
3 9
4 5
4 10
5 15
6 12
6 14
7 13
9 12
11 13

</div>

</section>

</div>

</span>

</span>

</div>
