
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の頂点 $1, 2, ..., N$からなる木があります．
この木の辺は $(x_i, y_i)$で表されます．
</p>

<p>
Alice と Bob は，この木を使ってゲームをします．
Alice から始め，Alice と Bob が交互に次の操作を行います．
</p>

<ul>

<li>
まだ残っている辺を選び，その辺を木から取り除く．また，この操作により木は $2$つに分断されるが，そのうち頂点 $1$を含まないほうの木も取り除く．
</li>

</ul>

<p>
先に操作を行えなくなったほうが負けです．
$2$人が最適に行動するとき，どちらが勝つかを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100000$
</li>

<li>
$1 \leq x_i, y_i \leq N$
</li>

<li>
与えられるグラフは木である．
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

$N$$x_1$$y_1$$x_2$$y_2$:
$x_{N-1}$$y_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Alice が勝つなら `Alice`を，Bob が勝つなら `Bob`を出力せよ．
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
1 2
2 3
2 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice

</div>

<p>
Alice が最初に頂点 $1, 2$を結ぶ辺を選んで操作を行うと，頂点 $1$のみを含む木になります．
このとき，辺は残っていないので，Bob は操作を行うことができず，Alice が勝ちます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2
2 3
1 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bob

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2
2 4
5 1
6 3
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Alice

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7
1 2
3 7
4 6
2 3
2 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
