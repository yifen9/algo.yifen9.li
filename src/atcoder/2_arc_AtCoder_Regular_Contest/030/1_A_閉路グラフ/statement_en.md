
<div>

<div>

<div>

<section>

### **問題文**

<p>
下図のような $n(n≧3)$頂点から成る閉路グラフがあります．

</p>

<div>

<img src="https://atcoder.jp/img/arc/030/Astatement1.png">

</img>

</div>

<p>

</p>

<p>
このグラフは，頂点 $1$と頂点 $2$を結ぶ辺，頂点 $2$と頂点 $3$，...，頂点 $n-1$と頂点 $n$，そして頂点 $n$と頂点 $1$を結ぶ辺から構成されています．
</p>

<p>
あなたは，このグラフからいくつかの頂点を取り除く(*)ことでグラフを分断し最終的に $k$個の連結成分のみが残ったグラフにしたいと思っています．
実際に頂点を取り除き始める前に，そのような取り除き方が本当に存在するかどうかを判定してください．
</p>

<p>
(*) ある頂点を取り除くと，その頂点に直接繋がっている辺も取り除かれます．また，必要がなければ $1$つも頂点を取り除かなくても構いません．
</p>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$n$$k$
</div>

<ul>

<li>
$1$行目には，閉路グラフの頂点の数を表す整数 $n (3 ≦ n ≦ 10^5)$が与えられる．
</li>

<li>
$2$行目には，残したい連結成分の数を表す整数 $k (1 ≦ k ≦ 10^5)$が与えられる．
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
1行目に，$n$頂点の閉路グラフからいくつかの頂点を取り除いて，ちょうど $k$個の連結成分を含むグラフにすることができるならば `YES`，そうでないならば `NO`を出力せよ．最後に改行を忘れないこと．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

6
2

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

YES

</div>

<p>
例えば，下図のように，頂点 $1$と頂点 $3$を取り除くことで，ちょうど $2$つの連結成分を残すことができます．

</p>

<div>

<img src="https://atcoder.jp/img/arc/030/Asample1.png">

</img>

</div>

<p>

</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

3
2

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

NO

</div>

<p>
入力のグラフは下図の通りです．どのように頂点を取り除いても $2$つの連結成分のみを残すことは出来ません．

</p>

<div>

<img src="https://atcoder.jp/img/arc/030/Asample2.png">

</img>

</div>

<p>

</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

11
6

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

11
5

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

YES

</div>

</section>

</div>

</div>

</div>
