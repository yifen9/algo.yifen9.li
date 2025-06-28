
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純無向グラフ $G$があります。頂点には $1, 2, \ldots, N$の番号が付けられており、$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結ぶ無向辺です。
</p>

<p>
あなたは、以下の $2$つの操作を好きな順序で好きな回数繰り返すことができます。
</p>

<ul>

<li>
$G$に無向辺を $1$つ追加する
</li>

<li>
$G$から無向辺を $1$つ削除する
</li>

</ul>

<p>
$G$をすべての頂点の次数が $2$である単純無向グラフにするために行う操作回数として考えられる最小値を求めてください。
</p>

<details>

<summary>
単純無向グラフとは
</summary>

<p>
単純無向グラフとは、自己ループと多重辺を持たない無向グラフのことを指します。


</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
入力で与えられるグラフ $G$は単純無向グラフ
</li>

<li>
入力される値はすべて整数
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
1 2
1 5
2 4
4 5

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
例えば以下のようにすることで、$3$回の操作で $G$をすべての頂点の次数が $2$の単純無向グラフにすることができます。
</p>

<ul>

<li>
頂点 $2$と頂点 $3$を結ぶ辺を追加する。
</li>

<li>
頂点 $2$と頂点 $4$を結ぶ辺を削除する。
</li>

<li>
頂点 $3$と頂点 $4$を結ぶ辺を追加する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 8
1 4
1 5
2 3
2 6
3 4
3 6
4 5
4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 21
1 4
5 7
8 4
3 4
2 5
8 1
5 1
2 8
2 1
2 4
3 1
6 7
5 8
2 7
6 8
5 4
3 8
7 3
7 8
5 3
7 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
