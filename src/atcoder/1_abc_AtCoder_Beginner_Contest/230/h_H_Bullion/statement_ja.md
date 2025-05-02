
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
クレーンゲームの大会で優勝した高橋君は金塊詰め放題の権利を得ました。

会場には $w_1 \lbrack\mathrm{kg}\rbrack, w_2 \lbrack\mathrm{kg}\rbrack, \dots, w_K \lbrack\mathrm{kg}\rbrack$の重さの金塊、および金塊を詰める $1 \lbrack\mathrm{kg}\rbrack$の袋が無尽蔵にあります。
</p>

<p>
高橋君は $1$個の空でない袋を持ち帰ることができます。

袋には $0$個以上の空でない袋と $0$個以上の金塊を入れることができます。
</p>

<p>
耐荷重量 $W \lbrack\mathrm{kg}\rbrack$のトラックを手配した高橋君は、 $w = 2, 3, \dots, W$について持ち帰る袋の総重量が $w \lbrack\mathrm{kg}\rbrack$である詰め方としてあり得る状態の数が気になりました。

$w = 2, 3, \dots, W$について状態数を $998244353$で割ったあまりを求めてください。ただし、
</p>

<ul>

<li>
$2$つの金塊が同じであるとは、金塊の重さが同じであることをいいます。
</li>

<li>
$2$つの袋が同じ状態であるとは、袋に入っている袋および金塊からなる多重集合が一致することをいいます。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq W \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq K \leq W$
</li>

<li>
$1 \leq w_i \leq W$$(1 \leq i \leq K)$
</li>

<li>
$i \neq j \to w_i \neq w_j$$(1 \leq i,j \leq K)$
</li>

<li>
入力はすべて整数である。
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

$W$$K$$w_1$$w_2$$\dots$$w_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $W - 1$行出力せよ。

$i$行目には $w = i + 1$のときの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
4

</div>

<p>
$w = 2, 3, 4$において袋の状態としてあり得るものを列挙したのが下の図になります。 (丸い線が袋を表しています。)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5e1a4298e8b0992c767932915c7e93f4.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
3
7
18
45
121
325
904
2546

</div>

</section>

</div>

</span>

</span>

</div>
