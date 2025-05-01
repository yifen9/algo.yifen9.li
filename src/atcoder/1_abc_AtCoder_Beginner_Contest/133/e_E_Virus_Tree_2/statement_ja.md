
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
$N$頂点、$N-1$辺を持つ木が与えられます。 頂点には番号 $1,2,...,N$がつけられており、$i$番目の辺は頂点 $a_i,b_i$をつないでいます。
</p>

<p>
あなたは $K$色の絵の具を持っています。
木の頂点それぞれに対して、以下の条件を満たすように、$K$色の中から $1$色を選んで塗ることにしました。
</p>

<ul>

<li>
二つの異なる頂点 $x,y$間の距離が $2$以下ならば、頂点 $x$の色と頂点 $y$の色は異なる。
</li>

</ul>

<p>
木を塗り分ける方法は何通りあるでしょうか。
総数を $1,000,000,007$で割った余りを求めてください。
</p>

<p>

</p>

<details>

<summary>
木とは
</summary>

<p>

</p>

<p>
木とはグラフの一種です。詳しくはこちらをご覧ください: <a href="https://ja.wikipedia.org/wiki/%E6%9C%A8_(%E6%95%B0%E5%AD%A6)">Wikipedia「木 (数学)」</a>
</p>

<p>

</p>

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
距離とは
</summary>

<p>

</p>

<p>
二つの頂点 $x,y$間の距離とは、$x$から $y$に到達する際にたどる必要のある最小の辺数です。
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leqq N,K \leqq 10^5$
</li>

<li>
$1 \leqq a_i,b_i \leqq N$
</li>

<li>
与えられるグラフは木である。
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$K$$a_1$$b_1$$a_2$$b_2$$.$$.$$.$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
木の塗り分け方の総数を $1,000,000,007$で割った余りを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>

<img src="https://img.atcoder.jp/ghi/491cd56a53e99ba7677ee4827b8f767a.png">

</img>

</p>

<p>
塗り分け方は $6$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 4
1 2
1 3
1 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

48

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 22
12 1
3 1
4 16
7 12
6 2
2 15
5 16
14 16
10 11
3 10
3 13
8 6
16 8
9 12
4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

271414432

</div>

</section>

</div>

</span>

</span>

</div>
