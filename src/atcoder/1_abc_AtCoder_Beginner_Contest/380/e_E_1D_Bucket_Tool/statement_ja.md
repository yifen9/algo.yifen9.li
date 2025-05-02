
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$の番号がついた $N$個のマスが一列に並んでいます。

$1 \leq i < N$について、マス $i$とマス $i+1$は隣接しています。
</p>

<p>
最初、マス $i$は色 $i$で塗られています。
</p>

<p>
クエリが $Q$個与えられるので、順に処理してください。クエリは次の $2$種類のいずれかです。
</p>

<ul>

<li>
`1 x c`: マス $x$から始めて「いまいるマスと同じ色に塗られている隣接するマス」への移動を繰り返すことで到達可能なマスを全て色 $c$に塗り替える
</li>

<li>
`2 c`: 色 $c$で塗られているマスの個数を答える
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$1$種類目のクエリにおいて、$1 \leq x \leq N$
</li>

<li>
$1,2$種類目のクエリにおいて、$1 \leq c \leq N$
</li>

<li>
$2$種類目のクエリが少なくとも $1$つ存在する
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

$N$$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
各クエリは以下の $2$種類のいずれかの形式で与えられる。
</p>

<div>

$1$$x$$c$
</div>

<div>

$2$$c$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$種類目のクエリの回数を $q$として、$q$行出力せよ。

$i$行目には、$i$回目のそのようなクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 6
1 5 4
1 4 2
2 2
1 3 2
1 2 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
4

</div>

<p>
クエリにより、マスの色は図のように塗り替えられていきます。
</p>

<p>

<img src="https://img.atcoder.jp/abc380/c3bf3eec819a7b7fcbfd21065c06bab2.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
