
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
正整数 $N,Q$と、長さ $N$の英小文字からなる文字列 $S$が与えられます。
</p>

<p>
以下で説明されるクエリを $Q$個処理してください。クエリは次の $2$種類のいずれかです。
</p>

<ul>

<li>
`1 x`: 「$S$の末尾の文字を削除し、先頭に挿入する」という操作を $x$回連続で行う。
</li>

<li>
`2 x`: $S$の $x$番目の文字を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 5 \times 10^5$
</li>

<li>
$1 \le Q \le 5 \times 10^5$
</li>

<li>
$1 \le x \le N$
</li>

<li>
$|S|=N$
</li>

<li>
$S$は英小文字からなる。
</li>

<li>
`2 x`の形式のクエリが $1$個以上与えられる。
</li>

<li>
$N,Q,x$はすべて整数。
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

$N$$Q$$S$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
それぞれのクエリは以下の形式で与えられる。ここで、$t$は $1$または $2$である。
</p>

<div>

$t$$x$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`2 x`の形式の各クエリについて、答えを一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
abc
2 2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

b
a

</div>

<p>
$1$個目のクエリのとき、$S$は `abc`なので $2$文字目の `b`を出力します。
$2$個目のクエリのとき、$S$は `abc`から `cab`に変わります。
$3$個目のクエリのとき、$S$は `cab`なので $2$文字目の `a`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 8
dsuccxulnl
2 4
2 7
1 2
2 7
1 1
1 2
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

c
u
c
u

</div>

</section>

</div>

</span>

</span>

</div>
