
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$本の辺からなる無向グラフが与えられます。
頂点には $1$から $N$の番号が、辺には $1$から $M$の番号がついています。
頂点には番号以外に `A`か `B`のラベルがついており、頂点 $i$には $s_i$のラベルがついています。
</p>

<p>
辺 $i$は頂点 $a_i$と $b_i$を双方向につなぐ辺です。
</p>

<p>
怪盗ヌスークは好きな頂点を始点として選び、そこから $0$回以上辺を辿って移動するのが好きです。
今日は移動後に、訪れた頂点についているラベルを始点から訪問した順に並べて文字列を作ることにしました。
</p>

<p>
例えば、頂点 $1$にラベル `A`が、頂点 $2$にラベル `B`がついているグラフにおいて、ヌスークが $1 \rightarrow 2 \rightarrow 1 \rightarrow 2 \rightarrow 2$と移動した場合、`ABABB`が作られます。
</p>

<p>
怪盗ヌスークが文字 `A`,`B`のみからなる任意の文字列が作れるかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq M \leq 2 \times 10^{5}$
</li>

<li>
$|s| = N$
</li>

<li>
$s_i$は `A`または `B`
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
与えられるグラフは単純とも連結とも限らない
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

$N$$M$$s$$a_1$$b_1$$:$$a_{M}$$b_{M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ヌスークが文字 `A`,`B`のみからなる任意の文字列が作ることが可能なら `Yes`を、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
AB
1 1
1 2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
ヌスークは頂点 $1$と頂点 $2$を自由に訪れることができるため、`A`,`B`のみからなる任意の文字列が作ることが可能です
</li>

</ul>

<div>

<img src="https://img.atcoder.jp/agc027/77e96cf8e213d606ddd8f3c3f8315d32.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
ABAB
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<ul>

<li>
例えば、`BB`を作ることができません
</li>

<li>
与えられるグラフは連結とは限りません
</li>

</ul>

<div>

<img src="https://img.atcoder.jp/agc027/1ab1411cb9d6ee023d14ca4e77c4b584.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13 23
ABAAAABBBBAAB
7 1
10 6
1 11
2 10
2 8
2 11
11 12
8 3
7 12
11 2
13 13
11 9
4 1
9 7
9 6
8 13
8 6
4 10
8 7
4 3
2 1
8 12
6 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

13 17
BBABBBAABABBA
7 1
7 9
11 12
3 9
11 9
2 1
11 5
12 11
10 8
1 11
1 8
7 7
9 10
8 8
8 12
6 2
13 11

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
