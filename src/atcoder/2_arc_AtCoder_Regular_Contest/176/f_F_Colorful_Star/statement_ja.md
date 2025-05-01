
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $0$から $NM$の番号がついている $NM+1$頂点の木があります。$i(1 \le i \le NM)$本目の辺は頂点 $i$と頂点 $\max(i-N,0)$を結ぶ辺です。
</p>

<p>
最初、頂点 $i$は色 $i \bmod N$で塗られています。あなたは以下の操作を $0$回以上行うことが出来ます。
</p>

<ul>

<li>
辺で結ばれている $2$頂点 $u,v$を選ぶ。$u$の色を $v$の色に塗り替える。
</li>

</ul>

<p>
操作後の木としてあり得るものの個数を $998244353$で割ったあまりを求めてください。ただし、$2$つの木はある頂点の色が違うときに区別します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M \le 2 \times 10^5$
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

42

</div>

<p>
例えば、操作列として以下のようなものが考えられます。このケースを含め、最終的にあり得る木としては $42$通りがあります。
</p>

<p>

<img src="https://img.atcoder.jp/arc176/star.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

219100

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

984288778

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

123456 112233

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

764098676

</div>

</section>

</div>

</span>

</span>

</div>
