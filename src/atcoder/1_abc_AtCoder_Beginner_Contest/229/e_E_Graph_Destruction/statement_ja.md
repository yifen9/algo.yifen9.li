
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
$N$頂点 $M$辺の単純な無向グラフが与えられます。

辺 $i$は、頂点 $A_i$と $B_i$を結んでいます。  
</p>

<p>
頂点 $1,2,\ldots,N$を順番に消していきます。

なお、頂点 $i$を消すとは、頂点 $i$と、頂点 $i$に接続する全ての辺をグラフから削除することです。  
</p>

<p>
$i=1,2,\ldots,N$について、頂点 $i$まで消した時にグラフはいくつの連結成分に分かれていますか？  
</p>

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
$0 \leq M \leq \min(\frac{N(N-1)}{2} , 2 \times 10^5 )$
</li>

<li>
$1 \leq A_i \lt B_i \leq N$
</li>

<li>
$i \neq j$ならば $(A_i,B_i) \neq (A_j,B_j)$
</li>

<li>
入力は全て整数である
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。

$i$行目には、頂点 $i$まで消した時のグラフの連結成分の数を出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 7
1 2
1 4
1 5
2 4
2 3
3 5
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
3
2
1
0

</div>

<p>

<img src="https://img.atcoder.jp/ghi/3320212a9093132a80105bf02feeb195.png">

</img>


グラフは上図のように変化していきます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 7
7 8
3 4
5 6
5 7
5 8
6 7
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
2
2
1
1
1
1
0

</div>

<p>
はじめからグラフが非連結なこともあります。
</p>

</section>

</div>

</span>

</span>

</div>
