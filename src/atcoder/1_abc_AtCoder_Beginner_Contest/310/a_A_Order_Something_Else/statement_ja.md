
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は、レストランで「AtCoder ドリンク」というドリンクを飲もうとしています。
AtCoder ドリンクは定価である $P$円を払えば飲むことができます。
</p>

<p>
また、高橋君は割引券を持っており、それを使うと AtCoder ドリンクを定価より安い価格である $Q$円で飲むことができますが、
その場合には AtCoder ドリンクの他に、$N$品ある料理の中から $1$つを追加で注文しなければなりません。
$i = 1, 2, \ldots, N$について、$i$番目の料理の価格は $D_i$円です。
</p>

<p>
高橋君がドリンクを飲むため支払う合計金額の最小値を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq Q \lt P \leq 10^5$
</li>

<li>
$1 \leq D_i \leq 10^5$
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

$N$$P$$Q$$D_1$$D_2$$\ldots$$D_N$
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

3 100 50
60 20 40

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

70

</div>

<p>
割引券を使用して $2$番目の料理を注文することで、ドリンク代 $50$円と料理代 $20$円の合計 $70$円の支払いで AtCoder ドリンクを飲むことができ、支払う合計金額が最小となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 100 50
60000 20000 40000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100

</div>

<p>
割引券を使用せず定価の $100$円で AtCoder ドリンクを飲むことで、支払う合計金額が最小となります。
</p>

</section>

</div>

</span>

</span>

</div>
