
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$0$以上 $M$以下の整数からなる長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$があります。
</p>

<p>
今からすぬけくんが以下の操作 1, 2 を順に行います。
</p>

<ol>

<li>
$A_i=0$を満たすそれぞれの $i$について、$1$以上 $M$以下の整数を独立かつ一様ランダムに選び、$A_i$をその整数で置き換える。
</li>

<li>
$A$を昇順に並び替える。
</li>

</ol>

<p>
すぬけくんが操作 1, 2 を行ったあとの $A_K$の期待値を $\text{mod } 998244353$で出力してください。
</p>

<details>

<summary>
「期待値を $\text{mod } 998244353$で出力」とは
</summary>
求める期待値は必ず有理数となることが証明できます。  
またこの問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、
$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ $1$つ存在することが証明できます。この $R$を出力してください。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K \leq N \leq 2000$
</li>

<li>
$1\leq M \leq 2000$
</li>

<li>
$0\leq A_i \leq M$
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

$N$$M$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけくんが操作 1, 2 を行ったあとの $A_K$の期待値を $\text{mod } 998244353$で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5 2
2 0 4

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
すぬけくんは操作 1 において $A_2$を $1$以上 $5$以下の整数で置き換えます。この整数を $x$とすると、
</p>

<ul>

<li>
$x=1,2$のとき、すぬけくんが操作 1, 2 を行ったあと $A_2=2$です。
</li>

<li>
$x=3$のとき、すぬけくんが操作 1, 2 を行ったあと $A_2=3$です。
</li>

<li>
$x=4,5$のとき、すぬけくんが操作 1, 2 を行ったあと $A_2=4$です。
</li>

</ul>

<p>
よって、$A_2$の期待値は $\frac{2+2+3+4+4}{5}=3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3 1
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

221832080

</div>

<p>
期待値は $\frac{14}{9}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 20 7
6 5 0 2 0 0 0 15 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

617586310

</div>

</section>

</div>

</span>

</span>

</div>
