
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
文字列の多重集合 $X,Y$があります。はじめ、両方ともに空です。
</p>

<p>
$Q$個のクエリが与えられるので、順に処理してください。$i$番目のクエリでは、整数 $T_i$と文字列 $S_i$が与えられるので、$T_i=1$ならば $X$に $S_i$を追加し、$T_i=2$ならば $Y$に $S_i$を追加してください。
</p>

<p>
各クエリの処理後、以下の値を出力してください。
</p>

<ul>

<li>
$Y$に含まれる文字列のうち、$X$のどの要素も接頭辞として持たないものの個数
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$Q$は $1$以上 $2 \times 10^5$以下の整数
</li>

<li>
$T_i \in \{1,2\}$
</li>

<li>
$S_i$は長さ $1$以上 $5 \times 10^5$以下の英小文字のみからなる文字列
</li>

<li>
$\displaystyle \sum_{i=1}^Q |S_i| \leq 5 \times 10^5$
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

$Q$$T_1$$S_1$$T_2$$S_2$$\vdots$$T_Q$$S_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目 $(1 \leq i \leq Q)$には、$i$番目のクエリの処理後の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 at
2 watcoder
2 atcoder
1 wa

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
1
1
0

</div>

<p>
$i=1,2,3,4$番目のクエリの処理後の答えはそれぞれ以下のようになります。
</p>

<ul>

<li>
$i=1$: $Y$は空なので、求める個数は $0$です。
</li>

<li>
$i=2$: `watcoder`は $X$のどの要素も接頭辞として持たないので、求める個数は $1$です。
</li>

<li>
$i=3$: `watcoder`は $X$のどの要素も接頭辞として持たず、`atcoder`は `at`を接頭辞として持つので、求める個数は $1$個です。
</li>

<li>
$i=4$: `watcoder`は `wa`を、`atcoder`は `at`を接頭辞として持つので、求める個数は $0$個です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
1 w
1 avko
2 atcoder
1 bzginn
2 beginner
1 atco
2 contest
1 ntxcdg
1 atc
1 contest

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0
1
1
2
1
2
2
2
1

</div>

</section>

</div>

</span>

</span>

</div>
