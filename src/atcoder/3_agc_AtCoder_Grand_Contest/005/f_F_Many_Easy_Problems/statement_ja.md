
<div>

<span>

<span>

<p>
配点 : $1900$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君はある日青木君から以下の様な問題を貰いました。
</p>

<ul>

<li>
$N$頂点の木と、整数 $K$が与えられる。木の頂点は $1,2,...,N$と番号がついているものとし、辺は $(a_i, b_i)$で表す。
</li>

<li>
頂点の集合 $S$について $f(S)$を、$S$をすべて含む部分木の頂点数の最小値とする
</li>

<li>
木から $K$個の頂点を選ぶ方法は $_NC_K$通りあるが、それぞれについて選んだ頂点を $S$とし、 $f(S)$の総和を求める
</li>

<li>
答えは大きくなることがあるので、$924844033$(素数) で割ったあまりを出力する
</li>

</ul>

<p>
高橋君にとってこの問題は簡単すぎました。なので $K = 1,2,...,N$全てについてこの問題を解くことにしました。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ a_i, b_i ≦ N$
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

$N$$a_1$$b_1$$a_2$$b_2$:
$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力する。$i$行目には、$K=i$の時の問題の答えを $924844033$で割ったあまりを出力する。
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

3
7
3

</div>

<p>

<img src="https://atcoder.jp/img/agc005/44e2fd5d5e0fe66d1d238ee502639e4e.png">

</img>

</p>

<p>
上図は、$K=2$の場合を図示している。ピンク色の頂点が選んだ頂点で、赤く囲われたのが頂点数最小の部分木である。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
15
13
4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

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

### **出力例 3**

<div>

7
67
150
179
122
45
7

</div>

</section>

</div>

</span>

</span>

</div>
