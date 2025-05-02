
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
偶数 $N$および素数 $M$が与えられます。
</p>

<p>
$1$から $N$までの番号が付いた $N$頂点からなる単純連結無向グラフ $G$のうち、以下の条件を満たすものの個数を $M$で割った余りを求めてください。
</p>

<ul>

<li>
$G$の任意の全域木 $T$に対し、$T$上の完全マッチングが存在する。
</li>

</ul>

<details>

<summary>
グラフの完全マッチングとは？
</summary>
グラフ $G$に対し、 $G$の辺からなる集合 $E$であって、グラフ上のすべての頂点 $v$に対し、 $v$を端点とする辺がちょうど $1$つ $E$に含まれるようなものを $G$上の完全マッチングとよびます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$N$は偶数
</li>

<li>
$M$は素数
</li>

<li>
入力される値はすべて整数
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

4 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
例えば下図で示された $2$つのグラフについて、左側のグラフは条件を満たします。一方、右側のグラフは赤い太線で示された $3$辺からなる全域木上には完全マッチングが存在しないため、条件を満たしません。
</p>

<p>

<img src="https://img.atcoder.jp/agc065/2ef467c5e79ec3372986afd95c28100a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

128792160

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

300 923223991

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

359143490

</div>

</section>

</div>

</span>

</span>

</div>
