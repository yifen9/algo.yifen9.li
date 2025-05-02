
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
`o`と `x`からなる長さ $N$の文字列 $S$と、整数 $M,K$が与えられます。

$S$には少なくとも $1$つの `x`が含まれることが保証されます。
</p>

<p>
$S$を $M$個連結して得られる長さ $NM$の文字列を $T$とします。
$T$に含まれる `x`のうち丁度 $K$個を選んで `o`に変えることを考えます。

あなたの目標は、変更後の $T$に `o`のみからなるできるだけ長い連続部分文字列が含まれるようにすることです。

`o`のみからなる連続部分文字列の長さとして達成可能な最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N,M,K$は整数
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le M \le 10^9$
</li>

<li>
$x$を文字列 $T$に含まれる `x`の総数としたとき、 $1 \le K \le x$
</li>

<li>
$S$は `o`と `x`からなる長さ $N$の文字列
</li>

<li>
$S$には少なくとも $1$つの `x`が含まれる
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

$N$$M$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 1 2
ooxxooooox

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
$S=$`ooxxooooox`、 $T=$`ooxxooooox`です。

$3$文字目と $4$文字目の `x`を `o`に変更することにより、変更後の $T=$`ooooooooox`となります。

このとき `o`のみからなる長さ $9$の連続部分文字列が得られ、これが達成可能な最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3 4
oxxox

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
$S=$`oxxox`、 $T=$`oxxoxoxxoxoxxox`です。

$5,7,8,10$文字目の `x`を `o`に変更することにより、変更後の $T=$`oxxooooooooxxox`となります。

このとき `o`のみからなる長さ $8$の連続部分文字列が得られ、これが達成可能な最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30 1000000000 9982443530
oxoxooxoxoxooxoxooxxxoxxxooxox

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

19964887064

</div>

</section>

</div>

</span>

</span>

</div>
