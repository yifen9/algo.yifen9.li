
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
自己ループと二重辺を含まない $N$頂点 $M$辺の無向連結グラフが与えられます。

$i(1≦i≦M)$番目の辺は頂点 $a_i$と頂点 $b_i$を結びます。   
</p>

<p>
グラフから辺を取り除いたとき、グラフ全体が非連結になるような辺のことを橋と呼びます。

与えられた $M$本のうち橋である辺の本数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **ノート**

<ul>

<li>

<em>
自己ループ
</em>
とは、$a_i=b_i(1≦i≦M)$であるような辺 $i$のことをいいます。   
</li>

<li>

<em>
二重辺
</em>
とは、$a_i=a_j$かつ $b_i=b_j(1≦i<j≦M)$であるような辺の組 $i,j$のことをいいます。   
</li>

<li>
無向グラフが 
<em>
連結
</em>
であるとは、グラフの任意の二頂点間に経路が存在することをいいます。   
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≦N≦50$
</li>

<li>
$N-1≦M≦min(N(N−1)⁄2,50)$
</li>

<li>
$1≦a_i<b_i≦N$
</li>

<li>
与えられるグラフは自己ループと二重辺を含まない。
</li>

<li>
与えられるグラフは連結である。
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$本の辺のうち、橋である辺の本数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 7
1 3
2 7
3 4
4 5
4 6
5 6
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
与えられるグラフは以下の図で表されます。   
</p>

<div>

<img src="https://img.atcoder.jp/abc075/570677a9809fd7a5b63bff11e5d9bf79.png">

</img>

</div>

<p>
図の赤い辺が橋であり、その数は $4$本です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
橋である辺が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 5
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

<p>
全ての辺が橋である場合もあります。   
</p>

</section>

</div>

</span>

</span>

</div>
