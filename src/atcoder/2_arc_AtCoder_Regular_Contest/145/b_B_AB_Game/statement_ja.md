
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
以下のゲームをゲーム $n$と呼びます。
</p>

<blockquote>

<p>
Alice と Bob でゲームをします。はじめ $n$個の石があります。
</p>

<p>
Alice から始めて、交互に次の操作を行い、操作を行えなくなった方が負けとなります。
</p>

<ul>

<li>
もし Alice が操作を行うなら、石を $A$の正の倍数の個数取り除く。
</li>

<li>
もし Bob が操作を行うなら、石を $B$の正の倍数の個数取り除く。
</li>

</ul>

</blockquote>

<p>
ゲーム $1$、ゲーム $2$、…、ゲーム $N$のうち、二人が最適に行動したとき Alice が勝つゲームは何個あるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N ,A,B \leq  10^{18}$
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

$N$$A$$B$
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

4 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
ゲーム $1$では、Alice は操作を行えないため Alice の負けとなります。
</p>

<p>
ゲーム $2$では、Alice が石を $2$個取ることで Bob は操作を行えなくなり、Alice の勝ちとなります。
</p>

<p>
ゲーム $3$では、Alice が石を $2$個取り、Bob が石を $1$個取るとAlice は操作を行えないため Alice の負けとなります。
</p>

<p>
ゲーム $4$では、Alice が石を $2 \times 2 = 4$個取ることで Bob は操作を行えなくなり、Alice の勝ちとなります。
</p>

<p>
以上より、ゲーム $1,2,3,4$のうちAlice が勝つゲームは $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

27182818284 59045 23356

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10752495144

</div>

</section>

</div>

</span>

</span>

</div>
