
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,K$と素数 $P$が与えられます。$N$頂点の有向グラフ $G$であって、以下を全て満たすものの個数を $P$で割った余りを求めてください。ただし、頂点どうしは互いに区別します。
</p>

<ul>

<li>
$G$はトーナメントである。すなわち、$G$に多重辺や自己ループはなく、$G$のどの $2$点 $u,v$に対しても、$u\to v$辺または $v\to u$辺のうちちょうど片方が存在する。
</li>

<li>
$G$のどの頂点の入次数も $K$以下である。
</li>

<li>
$G$のどの相異なる $4$頂点 $a,b,c,d$に対しても、$a\to b, b\to c, c\to a, a\to d, b\to d, c\to d$の $6$辺がすべて同時に存在することはない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq N \leq 200$
</li>

<li>
$\frac{N-1}{2} \leq K \leq N-1$
</li>

<li>
$10^8<P<10^9$
</li>

<li>
$N,K$は整数である
</li>

<li>
$P$は素数である
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

$N$$K$$P$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす有向グラフの個数を $P$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

56

</div>

<p>
$4$頂点のグラフ $64$個のうち、禁止された誘導部分グラフと同型である $8$個を除いた $56$個が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 3 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

720

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

50 37 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

495799508

</div>

</section>

</div>

</span>

</span>

</div>
