
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
縦 $N$行、横 $M$列の行列があり、はじめ全ての成分は $0$です。
</p>

<p>
以下のいずれかの形式で表されるクエリを $Q$個処理してください。
</p>

<ul>

<li>
`1 l r x`: $l$列目、$l+1$列目、$\ldots$、$r$列目の成分全てに $x$を足す。
</li>

<li>
`2 i x`: $i$行目の成分全てを $x$で置き換える。
</li>

<li>
`3 i j`: $(i, j)$成分を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M, Q \leq 2 \times 10^5$
</li>

<li>
`1 l r x`の形式のクエリについて、$1 \leq l \leq r \leq M$かつ $1 \leq x \leq 10^9$
</li>

<li>
`2 i x`の形式のクエリについて、$1 \leq i \leq N$かつ $1 \leq x \leq 10^9$
</li>

<li>
`3 i j`の形式にクエリについて、$1 \leq i \leq N$かつ $1 \leq j \leq M$
</li>

<li>
`3 i j`の形式のクエリが一個以上与えられる
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

$N$$M$$Q$$\mathrm{Query}_1$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
$i$番目に与えられるクエリを表す $\mathrm{Query}_i$は以下のいずれかの形式である。
</p>

<div>

$1$$l$$r$$x$
</div>

<div>

$2$$i$$x$
</div>

<div>

$3$$i$$j$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`3 i j`の形式の各クエリについて、答えを一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 9
1 1 2 1
3 2 2
2 3 2
3 3 3
3 3 1
1 2 3 3
3 3 2
3 2 3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
2
5
3
4

</div>

<p>
行列は次のように変化します。
</p>

<p>
$\begin{pmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 1 & 0 \\ 1 & 1 & 0 \\ 1 & 1 & 0 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 1 & 0 \\ 1 & 1 & 0 \\ 2 & 2 & 2 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 4 & 3  \\ 1 & 4 & 3 \\ 2 & 5 & 5 \\ \end{pmatrix}$
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 10
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10 10
1 1 8 5
2 2 6
3 2 1
3 4 7
1 5 9 7
3 3 2
3 2 8
2 8 10
3 8 8
3 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6
5
5
13
10
0

</div>

</section>

</div>

</span>

</span>

</div>
