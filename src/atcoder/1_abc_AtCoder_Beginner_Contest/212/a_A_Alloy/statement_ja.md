
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
高橋くんは $A$グラムの純金と $B$グラムの純銀 $(0 \leq A,B,\ 0 \lt A+B)$をよく溶かした上で混ぜ合わせ、新たな金属を生成しました。
</p>

<p>
生成された金属は「純金」「純銀」「合金」のいずれでしょうか？
</p>

<p>
なお、生成された金属は
</p>

<ul>

<li>
$0 \lt A$かつ $B=0$なら「純金」
</li>

<li>
$A=0$かつ $0 \lt B$なら「純銀」
</li>

<li>
$0 \lt A$かつ $0 \lt B$なら「合金」
</li>

</ul>

<p>
であるとみなします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A,B \leq 100$
</li>

<li>
$0 \lt A+B$
</li>

<li>
$A,B$は整数
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
生成された金属が「純金」なら `Gold`と、「純銀」なら `Silver`と、「合金」なら `Alloy`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

50 50

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alloy

</div>

<p>
$0 \lt A$かつ $0 \lt B$であるため、生成された金属は「合金」です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Gold

</div>

<p>
$0 \lt A$かつ $B=0$であるため、生成された金属は「純金」です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Silver

</div>

<p>
$A=0$かつ $0 \lt B$であるため、生成された金属は「純銀」です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Alloy

</div>

</section>

</div>

</span>

</span>

</div>
