
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
以下の条件を全て満たす頂点に $1$から $N$までの番号がついた $N$頂点の有向グラフ $G$を考えます。
</p>

<ul>

<li>

<p>
$G$はトーナメントである。すなわち、$G$に多重辺や自己ループはなく、$G$のどの $2$頂点 $u,v$に対しても、$u \rightarrow v$辺または $v \rightarrow u$辺のうちちょうど片方が存在する。
</p>

</li>

<li>

<p>
$G$の辺のうち、頂点番号が小さい方から大きい方へ向けられた辺はちょうど $M$本存在する。
</p>

</li>

</ul>

<p>
そのような有向グラフ $G$全てに対する強連結成分の個数の総和を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 30$
</li>

<li>
$0 \le M \le \frac{N(N-1)}{2}$
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

3 1

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
条件を満たす有向グラフ $G$は以下の $3$個です。それぞれ強連結成分の個数は $3,1,3$であるため答えは $7$です。
</p>

<p>

<img src="https://img.atcoder.jp/arc163/ee8acabc2a7d48164b3cc568e88f0840.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

300

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

25 156

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

902739687

</div>

</section>

</div>

</span>

</span>

</div>
