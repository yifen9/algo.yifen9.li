
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
$2^N-1$頂点からなる木があります。

頂点には $1$から $2^N-1$の番号がつけられており、各 $1\leq i < 2^{N-1}$について、
</p>

<ul>

<li>
頂点 $i$と頂点 $2i$を結ぶ無向辺
</li>

<li>
頂点 $i$と頂点 $2i+1$を結ぶ無向辺
</li>

</ul>

<p>
が存在します。これら以外の辺はありません。
</p>

<p>
$2$頂点間の距離を、その $2$頂点を結ぶ単純パスに含まれる辺の個数とします。
</p>

<p>
頂点の組 $(i,j)$であって、距離が $D$であるようなものの個数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq D \leq 2\times 10^6$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$D$
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

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
与えられる木は以下の図のようなものです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/86d098048a50638decb39ed6659d32cf.png">

</img>

</p>

<p>
距離が $2$であるような頂点の組は $(1,4),(1,5),(1,6),(1,7),(2,3),(3,2),(4,1),(4,5),(5,1),(5,4),(6,1),(6,7),(7,1),(7,6)$の $14$組存在します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

14142 17320

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11284501

</div>

</section>

</div>

</span>

</span>

</div>
