
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
$xy$平面上に高橋くんがいます。
はじめ、高橋くんは点 $(s _ x,s _ y)$にいます。
高橋くんは、点 $(t _ x,t _ y)$に移動したいです。
</p>

<p>
$xy$平面上に、長方形 $R\coloneqq\lbrace(x,y)\mid a-0.5\leq x\leq b+0.5,c-0.5\leq y\leq d+0.5\rbrace$があります。
次の操作を考えます。
</p>

<ul>

<li>
長方形 $R$に含まれる格子点 $(x,y)$をひとつ選ぶ。
点 $(x,y)$を中心に高橋くんはいまいる位置と対称な位置に瞬間移動する。
</li>

</ul>

<p>
上の操作を $0$回以上 $10^6$回以下繰り返して、高橋くんが点 $(t _ x,t _ y)$にいるようにできるか判定してください。
できる場合、高橋くんが点 $(t _ x,t _ y)$に移動することができるような操作の列を $1$つ構成してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0\leq s _ x,s _ y,t _ x,t _ y\leq2\times10^5$
</li>

<li>
$0\leq a\leq b\leq2\times10^5$
</li>

<li>
$0\leq c\leq d\leq2\times10^5$
</li>

<li>
入力はすべて整数
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

$s _ x$$s _ y$$t _ x$$t _ y$$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$行目には、操作を $0$回以上 $10^6$回以下繰り返して高橋くんが点 $(t _ x,t _ y)$に到達できるなら `Yes`、そうでなければ `No`と出力せよ。
$1$行目で `Yes`と出力したとき、かつそのときに限り、あなたが構成した操作列の長さを $d$としてさらに $d$行出力せよ（$d$は $0\leq d\leq10^6$を満たさなければならない）。
$1+i$行目 $(1\leq i\leq d)$には、$i$回目の操作で選んだ点 $(x, y)\in R$の座標をこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 2
7 8
7 9 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
7 0
9 3
7 1
8 1

</div>

<p>
例えば、次のようにして $(1,2)$から $(7,8)$へ移動することができます。
</p>

<ul>

<li>
点 $(7,0)$を選ぶ。高橋くんは $(13,-2)$に移動する。
</li>

<li>
点 $(9,3)$を選ぶ。高橋くんは $(5,8)$に移動する。
</li>

<li>
点 $(7,1)$を選ぶ。高橋くんは $(9,-6)$に移動する。
</li>

<li>
点 $(8,1)$を選ぶ。高橋くんは $(7,8)$に移動する。
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc289/d6d2cc458bbc92e975ba267856f673cf.png">

</img>

</p>

<p>
条件を満たす操作の列であれば何を出力しても正答となるので、例えば
</p>

<div>

Yes
7 3
9 0
7 2
9 1
8 1

</div>

<p>
と出力しても正答となります。
</p>

<p>

<img src="https://img.atcoder.jp/abc289/3faa56b1d245b87bd4cc36083495383c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0
8 4
5 5 0 0

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
どのように操作しても点 $(8,4)$に移動することはできません。
</p>

<p>

<img src="https://img.atcoder.jp/abc289/eb363d09e74f89c5474a4fc7529308bc.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 4
1 4
100 200 300 400

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
高橋くんがはじめから目的地にいる場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

22 2
16 7
14 30 11 14

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
