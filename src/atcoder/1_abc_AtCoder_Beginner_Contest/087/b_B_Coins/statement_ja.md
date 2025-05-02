
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
あなたは、$500$円玉を $A$枚、$100$円玉を $B$枚、$50$円玉を $C$枚持っています。
これらの硬貨の中から何枚かを選び、合計金額をちょうど $X$円にする方法は何通りありますか。
</p>

<p>
同じ種類の硬貨どうしは区別できません。2 通りの硬貨の選び方は、ある種類の硬貨についてその硬貨を選ぶ枚数が異なるとき区別されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A, B, C \leq 50$
</li>

<li>
$A + B + C \geq 1$
</li>

<li>
$50 \leq X \leq 20,000$
</li>

<li>
$A, B, C$は整数である
</li>

<li>
$X$は $50$の倍数である
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

$A$$B$$C$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
硬貨を選ぶ方法の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
2
2
100

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
条件を満たす選び方は以下の $2$通りです。
</p>

<ul>

<li>
$500$円玉を $0$枚、$100$円玉を $1$枚、$50$円玉を $0$枚選ぶ。
</li>

<li>
$500$円玉を $0$枚、$100$円玉を $0$枚、$50$円玉を $2$枚選ぶ。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1
0
150

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
合計金額をちょうど $X$円にする必要があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30
40
50
6000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

213

</div>

</section>

</div>

</span>

</span>

</div>
