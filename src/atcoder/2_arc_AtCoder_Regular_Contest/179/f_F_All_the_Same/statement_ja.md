
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
文字 `A``B`のみからなる長さ $N$の文字列 $S$が与えられます.
</p>

<p>
文字 `1``2``3`のみからなる長さ $N$の文字列 $X$に対して 
<strong>
スコア
</strong>
を以下の手順によって定めます.
</p>

<blockquote>

<p>
まず変数 $h_1,h_2,h_3,P$をそれぞれ $0$で初期化します.
</p>

<p>
次に $i=1,2,\dots ,N$の順に次の操作を行います.
</p>

<ul>

<li>

<p>
$S$の $i$文字目が `A`なら操作Aを, `B`なら操作Bを行う. ただし, $X$の $i$文字目が表す数字を $d$とする.
</p>

<ul>

<li>

<p>

<strong>
操作A
</strong>
: $h_d$に $2$を加算する.
</p>

</li>

<li>

<p>

<strong>
操作B
</strong>
: $d=2$または $h_d\neq h_2$のとき $P$を $-10^{100}$とする. そうでなければ $h_d$と $h_2$にそれぞれ $1$を加算する.
</p>

</li>

</ul>

</li>

<li>

<p>
$h_1=h_2=h_3$のとき $P$に $1$を加える.
</p>

</li>

</ul>

<p>
最後に最終的な $P$をスコアとします.
</p>

</blockquote>

<p>
スコアを最大にする $X$を $1$つ出力してください.
</p>

<p>
$T$個のテストケースが与えられるので, それぞれについて解いてください.
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 10^5$
</li>

<li>
$1\le N\le 10^6$
</li>

<li>
$S$は `A``B`のみからなる長さ $N$の文字列
</li>

<li>
$T,N$は整数
</li>

<li>
すべてのテストケースにおける $N$の総和は $10^6$以下
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
入力は以下の形式で標準入力から与えられる. ここで $\mathrm{test}_i$は $i$番目のテストケースを意味する.
</p>

<div>

$T$$\mathrm{test}_1$$\mathrm{test}_2$$\vdots$$\mathrm{test}_T$
</div>

<p>
各テストケースは以下の形式で与えられる.
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ.
</p>

<p>
$i\ (1\le i\le T)$行目には $i$番目のテストケースにおけるスコアを最大にする文字列 $X$を $1$つ出力せよ.
</p>

<p>
なお, スコアを最大にする $X$が複数存在する場合は, どれを出力しても正答となる.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
4
ABBA
5
AAAAA
6
BBBBBB
7
ABABABA
20
AAABBBBBBBBAAABBBABA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1333
12321
333333
1313212
33311111133121111311

</div>

<p>
手順で $i=1,2,\dots ,N$と進む際の $(h_1,h_2,h_3,P)$の変化を述べます.
</p>

<ul>

<li>
$1$番目のテストケースについて, $(0,0,0,0)\rightarrow (2,0,0,0)\rightarrow (2,1,1,0)\rightarrow (2,2,2,1)\rightarrow (2,2,4,1)$となります. スコアの最大値は $1$です.
</li>

<li>
$2$番目のテストケースについて, $(0,0,0,0)\rightarrow (2,0,0,0)\rightarrow (2,2,0,0)\rightarrow (2,2,2,1)\rightarrow (2,4,2,1)\rightarrow (4,4,2,1)$となります. スコアの最大値は $1$です.
</li>

</ul>

<p>
$3,4,5$番目のテストケースでは, スコアの最大値はそれぞれ $0,0,2$です. スコアが最大となる $X$は複数存在する可能性がありますが, そのうちの $1$つを出力してください.
</p>

</section>

</div>

</span>

</span>

</div>
