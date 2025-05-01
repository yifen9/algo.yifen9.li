
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
$N$頂点の根付き木があります。頂点には $1$から $N$の番号がついており、根は頂点 $1$です。

$i$番目の辺は頂点 $A_i$と $B_i$を結んでいます。

頂点 $i$には整数 $X_i$が書かれています。
</p>

<p>
$Q$個のクエリが与えられます。$i$番目のクエリでは整数の組 $(V_i,K_i)$が与えられるので、次の問題に答えてください。
</p>

<ul>

<li>
問題：頂点 $V_i$の部分木に含まれる頂点に書かれた整数のうち、大きい方から $K_i$番目の値を求めよ
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
$0\leq X_i\leq 10^9$
</li>

<li>
$1\leq A_i,B_i\leq N$
</li>

<li>
$1\leq Q \leq 10^5$
</li>

<li>
$1\leq V_i\leq N$
</li>

<li>
$1\leq K_i\leq 20$
</li>

<li>
与えられるグラフは木である
</li>

<li>
頂点 $V_i$の部分木は頂点を $K_i$個以上持つ
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

$N$$Q$$X_1$$\ldots$$X_N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$V_1$$K_1$$\vdots$$V_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
1 2 3 4 5
1 4
2 1
2 5
3 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
5

</div>

<p>
この入力において与えられる木は下図のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/e2bc1237d64f79f33181e6f54c9f7ce7.png">

</img>

</p>

<p>
$1$番目のクエリでは、頂点 $1$の部分木に含まれる頂点 $1,2,3,4,5$に書かれた数のうち大きい方から $2$番目である $4$を出力します。

$2$番目のクエリでは、頂点 $2$の部分木に含まれる頂点 $2,3,5$に書かれた数のうち大きい方から $1$番目である $5$を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 2
10 10 10 9 8 8
1 4
2 1
2 5
3 2
6 4
1 4
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9
10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
1 10 100 1000
1 2
2 3
3 4
1 4
2 3
3 2
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1
10
100
1000

</div>

</section>

</div>

</span>

</span>

</div>
