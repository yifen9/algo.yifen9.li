
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
長さ $N$の英小文字列 $S$および整数 $M$が与えられます。各 $k=0,1,\ldots,N$に対して以下の問題を解いてください。
</p>

<ul>

<li>
長さ $M$の英小文字列は $26^M$通りあるが、そのうち $S$との最長共通部分列の長さが $k$であるようなものの個数を $998244353$で割った余りを求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 10$
</li>

<li>
$1\leq M\leq 100$
</li>

<li>
$N,M$は整数
</li>

<li>
$S$は長さ $N$の英小文字列
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

$N$$M$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$k=i$のときの答えを $\mathrm{ans}_i$として、以下の形式で出力せよ。
</p>

<div>

$\mathrm{ans}_0$$\mathrm{ans}_1$$\ldots$$\mathrm{ans}_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
ab

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

576 99 1

</div>

<p>
$k=0,1,2$それぞれに対する答えは以下のようになります。
</p>

<ul>

<li>
$k=0$: 長さ $2$の英小文字列のうち `ab`との最長共通部分列が $0$であるようなものは `cd`, `re`, `zz`など全部で $576$個存在します。
</li>

<li>
$k=1$: 長さ $2$の英小文字列のうち `ab`との最長共通部分列が $1$であるようなものは `ac`, `wa`, `ba`など全部で $99$個存在します。
</li>

<li>
$k=2$: 長さ $2$の英小文字列のうち `ab`との最長共通部分列が $2$であるようなものは `ab`の $1$個存在します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
aaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

390625 62500 3750 101

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 50
atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

309810541 226923474 392073062 146769908 221445233 435648037 862664208 238437587

</div>

</section>

</div>

</span>

</span>

</div>
