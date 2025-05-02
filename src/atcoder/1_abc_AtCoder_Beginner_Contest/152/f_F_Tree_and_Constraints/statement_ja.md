
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
$1$から $N$までの番号がつけられた $N$個の頂点を持つ木があります。
この木の $i$番目の辺は頂点 $a_i$と頂点 $b_i$を結んでいます。

この木の各辺に、それぞれ白か黒の色を塗ることを考えます。このような塗り方は $2^{N-1}$通り考えられますが、そのうち以下の $M$個の制約をすべて満たすものの個数を求めてください。  
</p>

<ul>

<li>
$i(1 \leq i \leq M)$番目の制約は、 $2$つの整数 $u_i$と $v_i$によって表される。これは、頂点 $u_i$と頂点 $v_i$を結ぶパスに含まれる辺のうち、黒く塗られているものが $1$つ以上存在しなければならないことを意味する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq a_i,b_i \leq N$
</li>

<li>
入力で与えられるグラフは木である。
</li>

<li>
$1 \leq M \leq \min(20,\frac{N(N-1)}{2})$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$i \not= j$なら $u_i \not=u_j$または $v_i\not=v_j$
</li>

<li>
入力はすべて整数である。
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

$N$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$$M$$u_1$$v_1$$:$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$個の制約をすべて満たす塗り方の個数を出力せよ。
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
1
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
この入力中の木は以下のようなものです。





<img src="https://img.atcoder.jp/ghi/5b0208ab1e3bb39a5d4fb7bafbfc448e.png">

</img>




辺 $1$と辺 $2$をそれぞれ (白,黒), (黒,白), (黒,黒) で塗った場合に、$M$個の制約をすべて満たすことができます。

したがって答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2
1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
この入力中の木は以下のようなものです。





<img src="https://img.atcoder.jp/ghi/d08b3f53dfa4857fe9ffe13fa5d7ae69.png">

</img>




辺 $1$を黒く塗った場合のみ、 $M$個の制約をすべて満たすことができます。  

したがって答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2
3 2
3 4
5 3
3
1 3
2 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

<p>
この入力中の木は以下のようなものです。





<img src="https://img.atcoder.jp/ghi/386502bb3c85e0bb5aee64e4e7c087a1.png">

</img>





</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8
1 2
2 3
4 3
2 5
6 3
6 7
8 6
5
2 7
3 5
1 6
2 8
7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

62

</div>

<p>
この入力中の木は以下のようなものです。





<img src="https://img.atcoder.jp/ghi/955fa8fd8af658abb24ff2f68b9997be.png">

</img>





</p>

</section>

</div>

</span>

</span>

</div>
