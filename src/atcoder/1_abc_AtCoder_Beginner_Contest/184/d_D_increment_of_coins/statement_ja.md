
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
袋の中に金貨が $A$枚、銀貨が $B$枚、銅貨が $C$枚入っています。
</p>

<p>
袋の中にあるいずれかの種類の硬貨が $100$枚になるまで以下の操作を繰り返します。
</p>

<p>
操作：袋の中から硬貨をランダムに $1$枚取り出す。(どの硬貨も等確率で選ばれる。) 取り出した硬貨と同じ種類の硬貨を $2$枚袋に戻す。
</p>

<p>
操作回数の期待値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A,B,C \leq 99$
</li>

<li>
$A+B+C \geq 1$
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作回数の期待値を出力せよ。正しい値との絶対誤差または相対誤差が $10^{-6}$以下であれば正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

99 99 99

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1.000000000

</div>

<p>
$1$回目の操作でどの硬貨を取り出しても、取り出した種類の硬貨が $100$枚になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

98 99 99

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1.331081081

</div>

<p>
$1$回目の操作で金貨を取り出したときのみ $2$回の操作を行います。
よって期待値は $2\times \frac{98}{98+99+99}+1\times \frac{99}{98+99+99}+1\times \frac{99}{98+99+99}=1.331081081\ldots$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

99.000000000

</div>

<p>
操作を行うごとに銅貨が $1$枚ずつ増えていきます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

31 41 59

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

91.835008202

</div>

</section>

</div>

</span>

</span>

</div>
