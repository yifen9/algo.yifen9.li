
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$N$種類の商品がそれぞれ $10^{100}$個ずつあります。
</p>

<p>
あなたはこれらの商品を各種類について $0$個以上買うことが出来ます。$i$番目の商品を $k$個買うには $k^2P_i$円かかります。
</p>

<p>
購入金額の合計を $M$円以下にするとき、最大何個の商品を買うことができるか求めてください。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^{5}$
</li>

<li>
$1\leq M\leq  10^{18}$
</li>

<li>
$1\leq P_i\leq 2\times 10^{9}$
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

$N$$M$$P_1$$\ldots$$P_N$
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

3 9
4 1 9

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
$1$種類目の商品を $1$個、$2$種類目の商品を $2$個買うとき、購入金額の合計は $1^2 \times 4+2^2\times 1=8$です。
購入金額の合計が $9$円以下で $4$個以上の商品を買うことはできないため、$3$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 1000
2 15 6 5 12 1 7 9 17 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

53

</div>

</section>

</div>

</span>

</span>

</div>
