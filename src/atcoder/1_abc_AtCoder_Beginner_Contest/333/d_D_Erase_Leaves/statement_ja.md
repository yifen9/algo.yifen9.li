
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
頂点 $1,$頂点 $2,\ldots,$頂点 $N$の $N$個の頂点からなる木が与えられます。
$i$番目 $(1\leq i\lt N)$の辺は頂点 $u _ i$と $v _ i$を結んでいます。
</p>

<p>
次の操作を好きな回数繰り返すことを考えます。
</p>

<ul>

<li>
葉である頂点 $v$を $1$つ選び、頂点 $v$およびそれに接続する辺をすべて削除する。
</li>

</ul>

<p>
頂点 $1$を削除するまでに最小で操作を何回行う必要があるか求めてください。
</p>

<details>

<summary>
木とは？
</summary>
木とは、無向グラフのうち連結であって閉路がないものです。
詳しくはこちらをご覧ください: <a href="https://ja.wikipedia.org/wiki/%E6%9C%A8_(%E6%95%B0%E5%AD%A6)">Wikipedia「木 (数学)」</a>
</details>

<details>

<summary>
葉とは？
</summary>
木の葉とは、木の頂点のうち次数がたかだか $1$であるものです。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq3\times10^5$
</li>

<li>
$1\leq u _ i\lt v _ i\leq N\ (1\leq i\lt N)$
</li>

<li>
与えられるグラフは木
</li>

<li>
入力はすべて整数
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

$N$$u _ 1$$v _ 1$$u _ 2$$v _ 2$$\vdots$$u _ {N-1}$$v _ {N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

9
1 2
2 3
2 4
2 5
1 6
6 7
7 8
7 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
与えられるグラフは次のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc333/6089239ee0c331bec4cd4472c032d197.png">

</img>

</p>

<p>
たとえば、頂点 $9,8,7,6,1$の順に選んで操作を行うことで、$5$回の操作で頂点 $1$を削除することができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc333/7dba9a660bfabdd403fe6882dac4e8ab.png">

</img>

</p>

<p>
$4$回以下の操作では頂点 $1$を削除することはできないため、$5$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
1 2
2 3
2 4
3 5
3 6

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
与えられたグラフにおいて、頂点 $1$は葉です。
よって、$1$回目の操作で頂点 $1$を選んで削除することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

24
3 6
7 17
7 20
7 11
14 18
17 21
6 19
5 22
9 24
11 14
6 23
8 17
9 12
4 17
2 15
1 17
3 9
10 16
7 13
2 16
1 16
5 7
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
