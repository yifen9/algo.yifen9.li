
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
縦 $H$行、横 $W$列のグリッドがあります。
</p>

<p>
このグリッドから一様ランダムに $K$個のマスを選びます。選んだマスを全て含むような（グリッドの軸に辺が平行な）最小の長方形に含まれるマスの個数がスコアとなります。
</p>

<p>
得られるスコアの期待値を $\text{mod }998244353$で求めてください。
</p>

<details>

<summary>
有理数 $\text{mod }998244353$とは
</summary>
求める期待値は必ず有理数となることが証明できます。  
またこの問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H,W \leq 1000$
</li>

<li>
$1\leq K \leq HW$
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

$H$$W$$K$
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

2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

665496238

</div>

<p>
マス $(1,1)$とマス $(2,2)$が選ばれた場合、またはマス $(1,2)$とマス $(2,1)$が選ばれた場合の $2$通りではスコアは $4$となります。また、それ以外の $4$通りではスコアは $2$となります。
</p>

<p>
よって得られるスコアの期待値は $\frac{4 \times 2 + 2 \times 4} {6} = \frac{8}{3}$であり、$665496238 \times 3 \equiv 8\pmod{998244353}$なので $665496238$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

314 159 2653

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

639716353

</div>

</section>

</div>

</span>

</span>

</div>
