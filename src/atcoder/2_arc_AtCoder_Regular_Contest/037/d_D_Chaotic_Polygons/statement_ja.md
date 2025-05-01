
<div>

<div>

<div>

<div>

<section>

### **問題文**

<p>
非負整数 $L$に対し、レベル $L$のシェルピンスキーのガスケットとは次のような図形である。
</p>

<ul>

<li>
レベル $0$のシェルピンスキーのガスケットとは、 $1$個の正三角形である。
</li>

<li>
レベル $i$($i$$≧$$1$) のシェルピンスキーのガスケットは、レベル $i-1$のシェルピンスキーのガスケットに含まれる $3
<sup>
i-1
</sup>
$個の正三角形それぞれに対して以下の操作を行って得られる図形である。

(操作) 正三角形の各辺の中点を結び、中心に小さな正三角形を作る。この正三角形を図形から取り除く（この結果、もとの正三角形は $3$つの小さな正三角形に分割される）。
</li>

</ul>

<p>
以下にレベル $0,1,2,3,4$のシェルピンスキーのガスケットを図示する。
</p>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/D_sierpinsky.png">

</img>

</p>

<p>
正整数 $L$が与えられる。レベル $L$のシェルピンスキーのガスケットに含まれる $3
<sup>
L
</sup>
$個の正三角形のすべての辺を考える。これらの線分から形成される単純多角形 (自己交差しない多角形) の個数を $1,000,000,007$で割った余りを求めよ。相似な多角形であっても位置が異なるものは区別する。
</p>

<p>
以下に数えるべき多角形とそうでないものの例を示す。
</p>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/D_examples.png">

</img>

</p>

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

$L$
</div>

<ul>

<li>
$1$行目に、 整数 $L$($1$$≦$$L$$≦$$10
<sup>
5
</sup>
$) が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
標準出力に求める多角形の個数を $1,000,000,007$で割った余りを出力し、末尾で改行せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

11

</div>

<p>
以下の $11$個の単純多角形が存在する。
</p>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/D_sample1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

1033

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

30304092

</div>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

123

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

853343829

</div>

</section>

</div>

</div>

</div>

</div>
