
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
整数の多重集合 $S$があります。はじめ $S$は空です。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。
クエリは次の $3$種類のいずれかです。
</p>

<ul>

<li>

<p>
`1 x`: $S$に $x$を $1$個追加する。
</p>

</li>

<li>

<p>
`2 x c`: $S$から $x$を $\mathrm{min}(c,$$(S$に含まれる $x$の個数 $))$個削除する。
</p>

</li>

<li>

<p>
`3`: $(S$の最大値  $)-$$(S$の最小値 $)$を出力する。このクエリを処理するとき、 $S$が空でないことが保証される。
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq x \leq 10^9$
</li>

<li>
$1 \leq c \leq Q$
</li>

<li>
`3`のクエリを処理するとき、$S$は空でない。
</li>

<li>
入力は全て整数
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

$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
$i$番目のクエリを表す $\mathrm{query}_i$は以下の $3$種類のいずれかである。
</p>

<div>

$1$$x$
</div>

<div>

$2$$x$$c$
</div>

<div>

$3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`3`のクエリに対する答えを順に改行区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
1 3
1 2
3
1 2
1 7
3
2 2 3
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
5
4

</div>

<p>
多重集合 $S$は以下のように変化します。
</p>

<ul>

<li>
$1$番目のクエリ : $S$に $3$を追加する。$S$は $\lbrace3 \rbrace$となる。
</li>

<li>
$2$番目のクエリ : $S$に $2$を追加する。$S$は $\lbrace2, 3\rbrace$となる。
</li>

<li>
$3$番目のクエリ : $S = \lbrace 2, 3\rbrace$の最大値は $3$、最小値は $2$なので、 $3-2=1$を出力する。
</li>

<li>
$4$番目のクエリ : $S$に $2$を追加する。$S$は $\lbrace2,2,3 \rbrace$となる。
</li>

<li>
$5$番目のクエリ : $S$に $7$を追加する。$S$は $\lbrace2, 2,3, 7\rbrace$となる。
</li>

<li>
$6$番目のクエリ : $S = \lbrace2,2,3, 7\rbrace$の最大値は $7$、最小値は $2$なので、 $7-2=5$を出力する。
</li>

<li>
$7$番目のクエリ : $S$に含まれる $2$の個数は $2$個なので、 $\mathrm{min(2,3)} = 2$個の $2$を $S$から削除する。$S$は $\lbrace3, 7\rbrace$となる。
</li>

<li>
$8$番目のクエリ : $S = \lbrace3, 7\rbrace$の最大値は $7$、最小値は $3$なので、 $7-3=4$を出力する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 10000
1 1000
2 100 3
1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
クエリ $3$が含まれない場合、何も出力してはいけません。
</p>

</section>

</div>

</span>

</span>

</div>
