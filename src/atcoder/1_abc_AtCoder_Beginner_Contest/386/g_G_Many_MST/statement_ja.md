
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
正整数 $N,M$が与えられます。頂点に $1$から $N$までの番号がつけられている $N$頂点の重み付き完全グラフであって各辺の重みが $1$以上 $M$以下の整数であるようなものは $M^{N(N-1)/2}$通りありますが、それぞれについて最小全域木に含まれる辺の重みの和を求めたとき、それらの総和はいくつになりますか？総和を $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 500$
</li>

<li>
$1\leq M\leq 500$
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

$N$$M$
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

21

</div>

<p>
辺の重みが $1$または $2$である $3$頂点の重み付き完全グラフは以下の $8$つあります。それぞれの完全グラフについて、最小全域木に含まれる辺は赤色で塗られています。
</p>

<p>

<img src="https://img.atcoder.jp/abc386/f22490c7e125872d186e7dbb13165ebc.png">

</img>

</p>

<p>
それぞれの完全グラフの最小全域木に含まれる辺の重みの和は $2,2,2,3,2,3,3,4$であるため、求める答えは $2+2+2+3+2+3+3+4=21$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5050

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 24

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

707081320

</div>

</section>

</div>

</span>

</span>

</div>
