
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
$2\leq K\leq N$を満たす整数 $N,K$が与えられます。
</p>

<blockquote>

<p>

<strong>
問題 potato
</strong>

</p>

<p>
$1$から $N$までの番号がついた頂点数 $N$の重み付き根付き木があります。頂点 $1$が根です。
</p>

<p>
$2\leq i\leq N$に対して、頂点 $i$の親は $p_{i}\;(1\leq p_{i}<i)$で、 $i$と $p_{i}$を結ぶ辺の重みは $q_{i-1}$です。
</p>

<p>
ただし、$q=(q_{1},q_{2},\dots,q_{N-1})$は $(1,2,\dots,N-1)$の順列です。
</p>

<p>
ここで $cost(u,v)$を頂点 $u,v$を結ぶ単純パスに含まれる辺の重みの最大値とします。
</p>

<p>
$\sum_{u=1}^{N} \sum_{v=u+1}^{N} cost(u,v)$を求めてください。
</p>

</blockquote>

---

<blockquote>

<p>

<strong>
問題 tomato
</strong>

</p>

<p>
$1\leq a\lt K$を満たす整数 $a$が与えられます。「問題 potato」 の $p,q$として $p_{K}=a$を満たすものは $\frac{((N-1)!)^{2}}{K-1}$通り考えられますが、その全てに対する「問題 potato」の答えの和を $998244353$で割ったあまりを求めてください。
</p>

</blockquote>

<p>
$a=1,\dots,K-1$について、「問題 tomato」の答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq K\leq N\leq 10^{5}$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K-1$行出力してください。$i$行目には $a=i$としたときの「問題 tomato」の答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

170
170
172

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

457991130
457991130
65525944
418314090
644126049
676086428

</div>

</section>

</div>

</span>

</span>

</div>
