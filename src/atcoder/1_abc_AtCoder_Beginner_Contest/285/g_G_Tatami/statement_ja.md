
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$マス、横 $W$マスのグリッドがあります。上から $i$行目、左から $j$列目のマスをマス $(i,j)$と呼びます。
</p>

<p>
このグリッドを縦 $1$マス $\times$横 $1$マスのタイルと縦 $1$マス $\times$横 $2$マスのタイルで、重ならないように、隙間ができないように覆います（タイルは回転してもよい）。
</p>

<p>
各マスには `1`, `2`, `?`のいずれかが書かれています。マス $(i,j)$に書かれている文字は $c_{i,j}$です。

`1`が書かれたマスは $1\times 1$のタイルで、`2`が書かれたマスは $1\times 2$のタイルで覆わなければなりません。`?`が書かれたマスはどちらのタイルで覆っても構いません。
</p>

<p>
そのようなタイルの置き方があるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W \leq 300$
</li>

<li>
$H,W$は整数
</li>

<li>
$c_{i,j}$は `1`, `2`, `?`のいずれか
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

$H$$W$$c_{1,1}c_{1,2}\ldots c_{1,W}$$\vdots$$c_{H,1}c_{H,2}\ldots c_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たすタイルの置き方が存在するなら `Yes`、存在しないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
2221
?1??
2?21

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば以下のようなタイルの置き方で条件を満たすことができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc285/d984ec33355bac05ecebc41076d9a8df.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
2?21
??1?
2?21

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
条件を満たすようなタイルの置き方は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5
11111
11111
11211
11111
11111

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
