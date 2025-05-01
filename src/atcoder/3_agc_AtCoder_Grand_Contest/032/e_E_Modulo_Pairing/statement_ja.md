
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
$M$を正整数とします。
</p>

<p>
$2 N$個の整数 $a_1, a_2, \ldots, a_{2 N}$が与えられます。
ここで、各 $i$について $0 \leq a_i < M$です。
</p>

<p>
$2 N$個の整数を $N$組のペアに分けることを考えます。
このとき、各整数はちょうど $1$つのペアに属さなければなりません。
</p>

<p>
ペア $(x, y)$の 
<em>
醜さ
</em>
を $(x + y) \mod M$と定義します。
$N$組のペアの醜さの最大値を $Z$としたとき、$Z$の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$0 \leq a_i < M$
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

$N$$M$$a_1$$a_2$$\cdots$$a_{2N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$組のペアの醜さの最大値を $Z$としたとき、$Z$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 10
0 2 3 4 5 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば、$(0, 5), (2, 3), (4, 9)$とペアを作ればよいです。
このとき、ペアの醜さはそれぞれ $5, 5, 3$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 10
1 9 1 9

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
$(1, 9), (1, 9)$とペアを作ればよいです。
このとき、ペアの醜さはともに $0$です。
</p>

</section>

</div>

</span>

</span>

</div>
