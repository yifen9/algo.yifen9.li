
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
$1$台のサーバーと $N$台の PC があります。
サーバーおよび各 PC はそれぞれ $1$つずつ文字列を保持しており、最初は全て空文字列です。
</p>

<p>
$Q$個のクエリが与えられます。各クエリは以下のいずれかの形式です。
</p>

<ul>

<li>
`1 p`：PC $p$の文字列をサーバーの文字列で置き換える。
</li>

<li>
`2 p s`：PC $p$の文字列の末尾に文字列 $s$を追加する。
</li>

<li>
`3 p`：サーバーの文字列をPC $p$の文字列で置き換える。
</li>

</ul>

<p>
全てのクエリを与えられた順に処理したときの最終的なサーバーの文字列を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N,Q$は整数
</li>

<li>
$1\leq N,Q \leq 2\times 10^5$
</li>

<li>
全てのクエリについて、$p$は整数であり、$1 \leq p\leq N$
</li>

<li>
全ての $2$種類目のクエリについて、$s$は英小文字からなる長さ $1$以上の文字列
</li>

<li>
全ての $2$種類目のクエリに対する $s$の長さの総和は $10^6$以下
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

$N$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
ここで $\mathrm{query}_i$は $i$番目のクエリを表し、以下のいずれかの形式で与えられる。
</p>

<div>

1 p

</div>

<div>

2 p s

</div>

<div>

3 p

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

2 6
2 1 at
3 1
2 2 on
1 2
2 2 coder
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcoder

</div>

<ul>

<li>
最初、サーバーおよび PC $1,2$の文字列は全て空である。
</li>

<li>
$1$番目のクエリ： PC $1$の文字列の末尾に `at`を追加する。このとき、サーバー、PC $1,2$の文字列はそれぞれ空、`at`、空である。
</li>

<li>
$2$番目のクエリ： サーバーの文字列を PC $1$の文字列で置き換える。このとき、サーバー、PC $1,2$の文字列はそれぞれ `at`、`at`、空である。
</li>

<li>
$3$番目のクエリ： PC $2$の文字列の末尾に `on`を追加する。このとき、サーバー、PC $1,2$の文字列はそれぞれ `at`、`at`、`on`である。
</li>

<li>
$4$番目のクエリ： PC $2$の文字列をサーバーの文字列で置き換える。このとき、サーバー、PC $1,2$の文字列はそれぞれ `at`、`at`、`at`である。
</li>

<li>
$5$番目のクエリ： PC $2$の文字列の末尾に `coder`を追加する。このとき、サーバー、PC $1,2$の文字列はそれぞれ `at`、`at`、`atcoder`である。
</li>

<li>
$6$番目のクエリ： サーバーの文字列を PC $2$の文字列で置き換える。このとき、サーバー、PC $1,2$の文字列はそれぞれ `atcoder`、`at`、`atcoder`である。
</li>

</ul>

<p>
よって、最終的なサーバーの文字列は `atcoder`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100000 3
1 100
2 300 abc
3 200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
最終的なサーバーの文字列は空です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10
2 7 ladxf
2 7 zz
2 7 kfm
3 7
1 5
2 5 irur
3 5
1 6
2 6 ptilun
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

ladxfzzkfmirurptilun

</div>

</section>

</div>

</span>

</span>

</div>
