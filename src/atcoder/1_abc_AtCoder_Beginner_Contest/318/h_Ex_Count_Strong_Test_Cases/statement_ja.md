
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんは以下の問題を考えました。
</p>

<blockquote>

<p>
$(1,2,\ldots,N)$の順列 $P=(P_1,P_2,\ldots,P_N),Q=(Q_1,Q_2,\ldots,Q_N)$が与えられます。
    以下の方法で $N$頂点 $N$辺のグラフを作ります。
</p>

<ul>

<li>
$i=1,2,\ldots,N$の順に、頂点 $i$と頂点 $P_i$を双方向に結ぶ重さ $Q_i$の辺を張る。
</li>

</ul>

<p>
グラフが閉路を含まないように何本か辺を削除するとき、削除する辺の重みの総和の最小値を求めてください。
</p>

</blockquote>

<p>
Alice と Bob は以下の解法をそれぞれ考えました。
</p>

<p>
Alice： 答えを $0$で初期化する。$i=1,2,\ldots,N$の順に、頂点 $i$と頂点 $P_i$を結ぶ辺が閉路に含まれるならその辺を削除し、削除した辺の重みを答えに加算する。
</p>

<p>
Bob： 答えを $0$で初期化する。$i=N,N-1,\ldots,1$の順に、頂点 $i$と頂点 $P_i$を結ぶ辺が閉路に含まれるならその辺を削除し、削除した辺の重みを答えに加算する。
</p>

<p>
すぬけくんは Alice と Bob の解法がどちらも誤っていることに気付いたので、二人の解法の答えが共に正しい答えと異なるような入力の個数が知りたくなりました。
</p>

<p>
入力は $(N!)^2$通り考えられますが、その内 Alice と Bob の解法の答えが共に正しい答えと異なるものの個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
入力される数値は全て整数
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす入力は以下の $4$通りです。
</p>

<ul>

<li>
$P=(2,3,1),Q=(2,1,3)$
</li>

<li>
$P=(2,3,1),Q=(3,1,2)$
</li>

<li>
$P=(3,1,2),Q=(2,1,3)$
</li>

<li>
$P=(3,1,2),Q=(3,1,2)$
</li>

</ul>

<p>
例えば $P=(2,3,1),Q=(2,1,3)$という入力では、正しい答えは $1$ですが、Alice の解法は $2$、Bob の解法は $3$を答えとします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす入力が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

314708

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

318

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

321484323

</div>

</section>

</div>

</span>

</span>

</div>
