
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
$N$行 $M$列のマス目の全てのマスに $1$以上 $K$以下の整数を書き込む方法 $K^{NM}$通りすべてに対して以下の値を求め、
それらすべての総和を $D$で割ったあまりを求めてください。
</p>

<ul>

<li>
$NM$個の各マスに対し、それと同じ行あるいは同じ列のマス (自分自身を含む) に書かれた整数の最小値を求め、それら $NM$個すべての積を取って得られる値
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M,K \leq 100$
</li>

<li>
$10^8 \leq D \leq 10^9$
</li>

<li>
$N,M,K,D$は整数である
</li>

<li>
$D$は素数である
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

$N$$M$$K$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K^{NM}$個の値の総和を $D$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2 2 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

35

</div>

<p>
$NM$個の値の積が $16$になる書き込み方が $1$通り、$2$になる書き込み方が $4$通り、$1$になる書き込み方が $11$通りあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3 4 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

127090

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

31 41 59 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

827794103

</div>

</section>

</div>

</span>

</span>

</div>
