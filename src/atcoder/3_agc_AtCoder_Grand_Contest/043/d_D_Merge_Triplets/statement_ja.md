
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
正整数 $N$が与えられます。
$(1,2,\cdots,3N)$の順列 $(P_1,P_2,\cdots,P_{3N})$であって、次の操作によって生成されうるものの数を求めてください。
ただし、答えは非常に大きくなることがあるので、素数 $M$で割ったあまりを求めてください。
</p>

<ul>

<li>
長さ $3$の数列を $N$個用意する。この数列たちを $A_1,A_2,\cdots ,A_N$とする。この $3N$個の値には $1$から $3N$がちょうど一度ずつ登場せねばならない。
</li>

<li>
空の数列 $P$を用意する。以下の操作を $3N$回繰り返す。
<ul>

<li>
各数列 $A_i$のうち、空でないものの先頭の要素を見て、そのうち最小の要素を $x$とする。
</li>

<li>
$x$を $A_i$から消去する。 $P$の最後尾に $x$を追加する。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$10^8 \leq M \leq 10^9+7$
</li>

<li>
$M$は素数
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす順列の数を $M$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
すべての長さ $3$の順列が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

261

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

314 1000000007

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

182908545

</div>

</section>

</div>

</span>

</span>

</div>
