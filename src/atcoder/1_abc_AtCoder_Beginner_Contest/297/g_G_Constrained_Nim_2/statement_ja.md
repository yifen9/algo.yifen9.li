
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
$N$個の石の山があり、はじめ $i$番目の山には石が $A_i$個あります。これらの山を使って先手太郎君と後手次郎君でゲームをします。
</p>

<p>
先手太郎君と後手次郎君は、先手太郎君が先手で交互に以下の操作を行います。
</p>

<ul>

<li>
石の山を一つ選び、そこから $L$個以上 $R$個以下の石を取り除く。
</li>

</ul>

<p>
操作が行えなくなった方が負けで、負けなかった方が勝ちです。両者が勝ちを目指して最適な行動を取るとき、どちらが勝つか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq L \leq R \leq 10^9$
</li>

<li>
$1\leq A_i \leq 10^9$
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

$N$$L$$R$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
先手太郎君が勝つ場合 `First`を、後手次郎君が勝つ場合 `Second`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1 2
2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

First

</div>

<p>
先手太郎君が最初に $1$番目の山の石を $2$個取り除くことで、必ず勝つことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1 1
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Second

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 3 14
10 20 30 40 50 60 70

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

First

</div>

</section>

</div>

</span>

</span>

</div>
