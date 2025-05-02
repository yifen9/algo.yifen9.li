
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
$1$から $N$までの番号が付けられた $N$個の頂点を持つ木があります。この木の $i$番目の辺は頂点 $a_i$と頂点 $b_i$を結んでいます。

$k=1,...,N$に対して、以下の問題を解いてください。  
</p>

<ul>

<li>
以下の手順に従って,木の各頂点に整数を書くことを考える。
<ul>

<li>
まず、頂点 $k$に $1$を書く。
</li>

<li>
$2,...,N$を順番に頂点に書く。書き込む頂点は、次のように決める。
<ul>

<li>
まだ整数が書かれていない頂点であって、整数が書かれた頂点に隣接しているものを選ぶ。このような頂点が複数存在する場合は、その中からランダムに選ぶ。
</li>

</ul>

</li>

</ul>

</li>

<li>
整数の書き方として考えられるものの数を $10^9+7$で割ったあまりを求めよ。
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
$1 \leq a_i,b_i \leq N$
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

$N$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$k=1,2,...,N$に対する問題の答えを、順番に一行に出力せよ。
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
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
1

</div>

<p>
この入力中のグラフは以下のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/1c88b0eb716ba399b1c5d6565ab62337.png">

</img>

</p>

<p>
$k=1$に対する問題において、以下のように $2$通りの整数の書き方が考えられます。
</p>

<ul>

<li>
頂点 $1,2,3$に、それぞれ $1,2,3$を書く
</li>

<li>
頂点 $1,2,3$に、それぞれ $1,3,2$を書く
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
1

</div>

<p>
この入力中のグラフは以下のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c47c7798f88e7bfec30fbd664dc9ad50.png">

</img>

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
2 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2
8
12
3
3

</div>

<p>
この入力中のグラフは以下のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/e9c09403f8d96ae4e679a226993defa6.png">

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
3 4
3 5
3 6
6 7
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

40
280
840
120
120
504
72
72

</div>

<p>
この入力中のグラフは以下のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/a85459a03d436560bfe2e911d8cec4e6.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
