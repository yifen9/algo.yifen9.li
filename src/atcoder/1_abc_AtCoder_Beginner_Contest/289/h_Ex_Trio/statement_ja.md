
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
数直線上に人 $1$, 人 $2$, 人 $3$がいます。時刻 $0$の時点で、人 $1$は地点 $A$に、人 $2$は地点 $B$に、人 $3$は地点 $C$にいます。

ここで $A, B, C$はすべて整数で、$A \equiv B \equiv C \pmod{2}$が成り立ちます。  
</p>

<p>
$3$人は時刻 $0$からランダムウォークを行います。詳しく説明すると、時刻 $t$( $t$は非負整数 ) の時点で地点 $x$にいる人は、時刻 $t+1$に地点 $x-1$と地点 $x+1$のいずれか一方に等確率で移動します。(すべての移動する方向の選択は、ランダムかつ独立です。)
</p>

<p>
このとき、時刻 $0$以降で、時刻 $T$に初めて $3$人が同じ地点にいる状態になる確率を $\text{mod } 998244353$で計算してください。
</p>

<details>

<summary>
有理数 $\text{mod }998244353$とは
</summary>
求める確率は必ず有理数となることが証明できます。  
またこの問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A, B, C, T \leq 10^5$
</li>

<li>
$A \equiv B \equiv C \pmod{2}$
</li>

<li>
$A, B, C, T$は整数
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

$A$$B$$C$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
時刻 $T$に初めて $3$人が同じ地点にいる状態になる確率を $\text{mod } 998244353$で計算して、答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

873463809

</div>

<p>
時刻 $1$に初めて $3$人が同じ地点にいる状態になる確率は $\frac{1}{8}$です。$873463809 \times 8 \equiv 1 \pmod{998244353}$なので $873463809$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
時刻 $0$の時点ですでに $3$人が同じ地点にいる場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 2 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

744570476

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

47717 21993 74147 76720

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

844927176

</div>

</section>

</div>

</span>

</span>

</div>
