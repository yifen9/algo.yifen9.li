
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$2$次元平面上に $1,2, \dots, N$の番号がついた $N$個の点があります。
点 $i$の座標は $(i,Y_i)$です。
なお、この問題では $Y=(Y_1,Y_2,\dots ,Y_N)$は $(1,2, \dots ,N)$の順列であることが保証されます。
</p>

<p>
$\lbrace \texttt{点} 1,\texttt{点} 2,\dots ,\texttt{点} N \rbrace$の要素数 $2$以上の部分集合 $S$全てに対するバウンディングボックスの面積の総和を $998244353$で割った余りを求めて下さい。
</p>

<p>
$S$に対するバウンディングボックスとは、 $S$に含まれる全ての点を内部または周上に含んでかつ $x$軸に平行な辺を持つような長方形のうち、面積が最小であるものを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$Y$は $(1,2, \dots ,N)$の順列
</li>

<li>
入力される値は全て整数
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

$N$$Y_1$$Y_2$$\ldots$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
バウンディングボックスの面積の総和を $998244353$で割った余りを出力せよ。
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
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

50

</div>

<p>
各部分集合とバウンディングボックスの面積は下図の通りです。面積の総和である $50$を出力します。

<img src="https://img.atcoder.jp/arc201/d0a42940efeb582795eb4766786ddd68.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

26
6 14 8 19 13 25 26 22 7 3 16 15 11 24 1 12 20 23 5 17 9 2 21 10 4 18

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

575187918

</div>

</section>

</div>

</span>

</span>

</div>
