
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんは回転寿司で $N$皿の料理を食べました。 $i$皿目の色は文字列 $C_i$で表されます。
</p>

<p>
また、料理の価格は皿の色と対応し、 $i=1,\ldots,M$のそれぞれについて、色が文字列 $D_i$の皿の料理は一皿 $P_i$円です。また、$D_1,\ldots,D_M$のいずれとも異なる色の皿の料理は一皿 $P_0$円です。
</p>

<p>
高橋くんが食べた料理の価格の合計を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,M\leq 100$
</li>

<li>
$C_i,D_i$は英小文字からなる長さ $1$以上 $20$以下の文字列
</li>

<li>
$D_1,\ldots,D_M$はすべて異なる
</li>

<li>
$1\leq P_i\leq 10000$
</li>

<li>
$N,M,P_i$は整数
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

$N$$M$$C_1$$\ldots$$C_N$$D_1$$\ldots$$D_M$$P_0$$P_1$$\ldots$$P_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
red green blue
blue red
800 1600 2800

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5200

</div>

<p>
`blue`の皿は $P_1 = 1600$円、`red`の皿は $P_2 = 2800$円、`green`の皿は $P_0 = 800$円です。
</p>

<p>
高橋くんが食べた料理の価格の合計は、$2800+800+1600=5200$円です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
code queen atcoder
king queen
10 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
