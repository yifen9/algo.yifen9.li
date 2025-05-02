
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
黒板に $2N$個の整数 $A_1, A_2, ..., A_{2N}$が書かれています。また、$2$以上の整数 $M$があります。

Alice と Bob はゲームをします。
ゲームは Alice を先攻として、黒板の上の数が全てなくなるまで次の操作を交互に行います。
</p>

<ul>

<li>
数を $1$個選び、その数を黒板から消す。
</li>

</ul>

<p>
ゲームを終了した時点で、(Alice が消した数の和) $\text{mod }M$と (Bob が消した数の和) $\text{mod }M$が一致していれば Bob の勝ち、そうでない場合は Alice の勝ちです。

両者が最善を尽くしたとき、どちらが勝ちますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i \leq M - 1$
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

$N$$M$$A_1$$A_2$$\dots$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Alice が勝つ場合は `Alice`を、Bob が勝つ場合は `Bob`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 9
1 4 8 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice

</div>

<p>
ゲームの進行例として次のようなものが考えられます。
</p>

<ul>

<li>
Alice が $1$を消す。
</li>

<li>
Bob が $4$を消す。
</li>

<li>
Alice が $5$を消す。
</li>

<li>
Bob が $8$を消す。
</li>

</ul>

<p>
このように進んだ場合、(Alice が消した数の和) $\text{mod }M$は $(1 + 5) \bmod 9 = 6$, (Bob が消した数の和) $\text{mod }M$は $(4 + 8) \bmod 9 = 3$で、$6 \neq 3$なので Alice の勝ちです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 998244353
1 2 3 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
