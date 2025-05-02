
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
英大文字および英小文字からなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
これから、文字列 $S$に対して $Q$回の操作を行います。
$i$番目 $(1\leq i\leq Q)$の操作は整数 $2$つと文字 $1$つからなる組 $(t _ i,x _ i,c _ i)$で表され、それぞれ次のような操作を表します。
</p>

<ul>

<li>
$t _ i=1$のとき、$S$の $x _ i$文字目を $c _ i$に変更する。
</li>

<li>
$t _ i=2$のとき、$S$に含まれる大文字すべてをそれぞれ小文字に変更する（$x _ i,c _ i$は操作に使用しない）。
</li>

<li>
$t _ i=3$のとき、$S$に含まれる小文字すべてをそれぞれ大文字に変更する（$x _ i,c _ i$は操作に使用しない）。
</li>

</ul>

<p>
$Q$回の操作がすべて終わったあとの $S$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq5\times10^5$
</li>

<li>
$S$は英大文字および英小文字からなる長さ $N$の文字列
</li>

<li>
$1\leq Q\leq5\times10^5$
</li>

<li>
$1\leq t _ i\leq3\ (1\leq i\leq Q)$
</li>

<li>
$t _ i=1$ならば $1\leq x _ i\leq N\ (1\leq i\leq Q)$
</li>

<li>
$c _ i$は英大文字もしくは英小文字
</li>

<li>
$t _ i\neq 1$ならば $x _ i=0$かつ $c _ i=$`'a'`
</li>

<li>
$N,Q,t _ i,x _ i$はすべて整数
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

$N$$S$$Q$$t _ 1$$x _ 1$$c _ 1$$t _ 2$$x _ 2$$c _ 2$$\vdots$$t _ Q$$x _ Q$$c _ Q$
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

7
AtCoder
5
1 4 i
3 0 a
1 5 b
2 0 a
1 4 Y

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcYber

</div>

<p>
はじめ、文字列 $S$は `AtCoder`です。
</p>

<ul>

<li>
$1$番目の操作では、$4$文字目を `i`に変更します。変更後の $S$は `AtCider`です。
</li>

<li>
$2$番目の操作では、すべての小文字を大文字に変更します。変更後の $S$は `ATCIDER`です。
</li>

<li>
$3$番目の操作では、$5$文字目を `b`に変更します。変更後の $S$は `ATCIbER`です。
</li>

<li>
$4$番目の操作では、すべての大文字を小文字に変更します。変更後の $S$は `atciber`です。
</li>

<li>
$5$番目の操作では、$4$文字目を `Y`に変更します。変更後の $S$は `atcYber`です。
</li>

</ul>

<p>
すべての操作が終わったあとの $S$は `atcYber`なので、`atcYber`と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

35
TheQuickBrownFoxJumpsOverTheLazyDog
10
2 0 a
1 19 G
1 13 m
1 2 E
1 21 F
2 0 a
1 27 b
3 0 a
3 0 a
1 15 i

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

TEEQUICKBROWMFiXJUGPFOVERTBELAZYDOG

</div>

</section>

</div>

</span>

</span>

</div>
