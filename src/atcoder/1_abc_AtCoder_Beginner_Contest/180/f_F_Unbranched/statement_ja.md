
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
頂点にラベルが付き辺にはラベルが付いていない $N$頂点 $M$辺の単純とも連結とも限らないグラフであって、以下の条件を満たすものの個数を $10^9+7$で割ったあまりを求めてください。
</p>

<ul>

<li>
自己ループを持たない
</li>

<li>
すべての頂点の次数が $2$以下である
</li>

<li>
各連結成分のサイズを並べたとき、その最大値がちょうど $L$である
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$1\leq M \leq N$
</li>

<li>
$1 \leq L \leq N$
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

$N$$M$$L$
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

3 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
頂点に $1$から $N$の番号を付けたとき、以下の $3$通りのグラフが条件を満たします。
</p>

<ul>

<li>
$1-2$間と $2-3$間に辺がある。
</li>

<li>
$1-2$間と $1-3$間に辺がある。
</li>

<li>
$1-3$間と $2-3$間に辺がある。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

300 290 140

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

211917445

</div>

</section>

</div>

</span>

</span>

</div>
