
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
円周上に $1$から $2N$の番号がついた相異なる $2N$個の点があり、点 $1$から時計回りに順に点 $2$、点 $3$、…、点 $2N$と並んでいます。
</p>

<p>
この円の弦が $N$個与えられます。$i$番目の弦の端点は点 $A_i$と点 $B_i$であり、$2N$個の値 $A_1,\ldots,A_N,B_1,\ldots,B_N$は相異なります。
</p>

<p>
この円に対し以下の操作を一度ずつ順に行います。
</p>

<ol>

<li>
円の $N$本の弦のうち、互いに交わらないように弦を好きな個数選び、残りの弦を削除する。
</li>

<li>
円に自由に弦を $1$つ追加する。
</li>

</ol>

<p>
適切に操作を行ったとき、操作を終えた後の弦同士の交点の個数として考えられる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq 2N$
</li>

<li>
$2N$個の値 $A_1, \ldots, A_N,B_1,\ldots,B_N$は相異なる
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
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

3
1 5
6 3
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
最初、円には弦が $3$本あり、図のようになっています。

操作により点 $3$と点 $6$を結ぶ弦を削除し、新たな弦を追加することで、弦同士の交点の個数は $2$個となります。
</p>

<p>

<img src="https://img.atcoder.jp/abc410/be5d090022ebeba5ad0aeea63ef1c38b.png">

</img>

</p>

<p>
弦同士の交点の個数を $3$個以上にすることはできないため、答えは $2$となります。
</p>

<p>
最後に追加する弦の端点は、点 $1,\ldots, 2N$のいずれかである必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 8
2 7
3 6
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2
3 4
5 6

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

</span>

</span>

</div>
