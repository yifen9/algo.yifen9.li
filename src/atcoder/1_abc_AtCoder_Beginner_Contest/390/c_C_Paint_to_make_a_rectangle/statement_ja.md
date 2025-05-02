
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
$H$行 $W$列のマス目が与えられます。

以下、上から $i$行目 $(1\leq i\leq H)$かつ左から $j$列目 $(1\leq j\leq W)$のマスをマス $(i,j)$で表します。

マス目の状態は $H$個の長さ $W$の文字列 $S_1,S_2, \ldots, S_H$によって以下のように表されます。
</p>

<ul>

<li>
$S_i$の $j$文字目が `#`のとき、マス $(i,j)$は黒く塗られている。
</li>

<li>
$S_i$の $j$文字目が `.`のとき、マス $(i,j)$は白く塗られている。
</li>

<li>
$S_i$の $j$文字目が `?`のとき、マス $(i,j)$は塗られていない。
</li>

</ul>

<p>
高橋君はまだ塗られていないマスをそれぞれ白または黒で塗ることで、黒マス全体が長方形をなすようにしたいです。

より具体的には、ある $4$つの整数の組 $(a,b,c,d)$($1\leq a\leq b\leq H$, $1\leq c\leq d\leq W$) が存在して、次が成り立つようにしたいです。
</p>

<blockquote>

<p>
マス $(i,j)$($1\leq i\leq H$, $1\leq j\leq W$) は、
$a\leq i\leq b$かつ $c\leq j\leq d$をみたすとき、黒く塗られている。

そうでないとき、白く塗られている。
</p>

</blockquote>

<p>
そのようなことが可能か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H,W\leq 1000$
</li>

<li>
$H$, $W$は整数
</li>

<li>
$S_i$は `#`, `.`, `?`のみからなる長さ $W$の文字列 
</li>

<li>
黒く塗られたマスが $1$つ以上存在する。
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
まだ塗られていないマスをそれぞれ白または黒で塗ることで、黒マス全体が長方形をなすようにできるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
.#?#.
.?#?.
?...?

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
マス目は以下の状態になっています。`?`のマスがまだ塗られていないマスです。
</p>

<p>

<img src="https://img.atcoder.jp/abc390/85b372e4c19d09eb4f842736d40de3b9.png">

</img>

</p>

<p>
マス $(1,3)$, $(2,2)$, $(2,4)$を黒く塗り、マス $(3,1)$, $(3,5)$を白く塗ることで、
以下のように黒マス全体が長方形をなすようにできます。
</p>

<p>

<img src="https://img.atcoder.jp/abc390/535404bb0565608276c41ef49d8f2336.png">

</img>

</p>

<p>
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
?##
#.#
##?

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
黒マス全体が長方形をなすためには、少なくともマス $(2,2)$を黒く塗る必要がありますがすでに白く塗られています。

よって、黒マス全体が長方形をなすようにマス目を塗ることはできないため、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1
#

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

</span>

</span>

</div>
