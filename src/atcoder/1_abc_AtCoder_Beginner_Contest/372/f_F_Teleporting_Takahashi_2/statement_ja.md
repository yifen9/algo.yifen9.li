
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $N+M$辺の単純有向グラフ $G$があります。頂点には $1$から $N$の番号が、辺には $1$から $N+M$までの番号がつけられています。
</p>

<p>
辺 $i$$(1 \leq i \leq N)$は頂点 $i$から頂点 $i+1$へ張られています。（ただし、頂点 $N+1$は頂点 $1$とみなします。）

辺 $N+i\ (1\leq i\leq M)$は頂点 $X_i$から頂点 $Y_i$へ張られています。
</p>

<p>
高橋君は頂点 $1$にいます。各頂点において、高橋君はその頂点から有向辺が張られている頂点に移動することができます。
</p>

<p>
高橋君がちょうど $K$回移動する方法が何通りあるかを求めてください。
</p>

<p>
すなわち、長さ $K+1$の 整数列 $(v_0,v_1,\dots,v_K)$であって、下記の $3$つの条件をすべて満たすものの個数を求めてください。
</p>

<ul>

<li>
$i=0,1,\dots,K$について、$1\leq v_i\leq N$
</li>

<li>
$v_0=1$
</li>

<li>
$i=1,2,\ldots,K$について、頂点 $v_{i-1}$から頂点 $v_i$へ有向辺が張られている。
</li>

</ul>

<p>
ただし、答えは非常に大きくなることがあるので、答えを $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq M\leq 50$
</li>

<li>
$1\leq K\leq 2\times 10^5$
</li>

<li>
$1\leq X_i,Y_i\leq N,X_i\neq Y_i$
</li>

<li>
$N+M$本の有向辺はすべて異なる
</li>

<li>
入力は全て整数
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

$N$$M$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 2 5
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>

<img src="https://img.atcoder.jp/abc372/7a174918a45bdbdfb3457d9c62bea943.png">

</img>

</p>

<p>
上図はグラフ $G$を表しています。以下の $5$通りの移動方法が存在します。
</p>

<ul>

<li>
頂点 $1\to$頂点 $2\to$頂点 $3\to$頂点 $4\to$頂点 $5\to$頂点 $6$
</li>

<li>
頂点 $1\to$頂点 $2\to$頂点 $5\to$頂点 $6\to$頂点 $1\to$頂点 $2$
</li>

<li>
頂点 $1\to$頂点 $2\to$頂点 $5\to$頂点 $6\to$頂点 $1\to$頂点 $4$
</li>

<li>
頂点 $1\to$頂点 $4\to$頂点 $5\to$頂点 $6\to$頂点 $1\to$頂点 $2$
</li>

<li>
頂点 $1\to$頂点 $4\to$頂点 $5\to$頂点 $6\to$頂点 $1\to$頂点 $4$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 0 200000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

199 10 1326
122 39
142 49
164 119
197 127
188 145
69 80
6 120
24 160
18 154
185 27

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

451022766

</div>

</section>

</div>

</span>

</span>

</div>
