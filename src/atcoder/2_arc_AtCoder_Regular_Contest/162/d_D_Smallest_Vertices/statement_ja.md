
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
この問題では、根付き有向木と言った際には全ての辺が根から葉の方向に向き付けられた根付き木を指すものとします。
</p>

<p>
総和が $N-1$であるような非負整数列 $d=(d_1,d_2,\ldots,d_N)$が与えられます。
</p>

<p>
頂点に $1$から $N$の番号がついた、頂点 $1$を根とする $N$頂点の根付き有向木のうち、以下の条件を満たすものを
<strong>
良い木
</strong>
と呼びます。
</p>

<ul>

<li>
頂点 $i\ (1\leq i \leq N)$の出次数は $d_i$
</li>

</ul>

<p>
さらに、良い木の頂点 $v$に対して、 $f(v)$を「頂点 $v$の部分木に含まれる頂点（$v$含む）の頂点番号の最小値」と定め、$f(v)=v$を満たす頂点を
<strong>
良い頂点
</strong>
と呼びます。
</p>

<p>
良い木全てに対する良い頂点の個数の総和を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N  \leq 500$
</li>

<li>
$0 \leq d_i  \leq N-1$
</li>

<li>
$d_1 \geq 1$
</li>

<li>
$\sum_{i=1}^N d_i = N-1$
</li>

<li>
入力される数値は全て整数
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

$N$$d_1$$d_2$$\ldots$$d_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
2 0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
良い木は以下の $2$通りあります。青く塗られた頂点は良い頂点です。
</p>

<p>

<img src="https://img.atcoder.jp/arc162/D-sample1-zFXKLnmt.png">

</img>

</p>

<p>
それぞれについて良い頂点は $4$個、 $3$個なので答えは $7$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
3 1 0 0 2 0 1 2 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

37542

</div>

</section>

</div>

</span>

</span>

</div>
