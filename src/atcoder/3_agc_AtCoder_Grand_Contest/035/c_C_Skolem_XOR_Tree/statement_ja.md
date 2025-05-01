
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
整数 $N$が与えられます。$1$から $2N$までの番号がついた $2N$個の頂点を持つ木であって次の条件を満たすものが存在するか判定し、存在するならばその一例を示してください。
</p>

<ul>

<li>
$1$以上 $N$以下の各整数 $i$について、頂点 $i, N+i$の重みが $i$であるとする。このとき、$1$以上 $N$以下の各整数 $i$について、頂点 $i, N+i$間のパス上にある頂点 (両端を含む) の重みのビットごとの排他的論理和が $i$である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 10^{5}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす木が存在するならば `Yes`を、そうでなければ `No`を出力せよ。
その後、存在するならば続く $2N-1$行にそのような木の $2N-1$本の辺を以下の形式で出力せよ。
</p>

<div>

$a_{1}$$b_{1}$$\vdots$$a_{2N-1}$$b_{2N-1}$
</div>

<p>
ここで、各組 $(a_i, b_i)$は木に頂点 $a_i, b_i$を結ぶ辺が存在することを表す。辺は任意の順で出力して構わない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1 2
2 3
3 4
4 5
5 6

</div>

<ul>

<li>
出力例は以下のグラフを表します。

<div>

<img src="https://img.atcoder.jp/agc035/d004b05438497d50637b534e89f7a511.png">

</img>

</div>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<ul>

<li>
条件を満たす木が存在しません。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
