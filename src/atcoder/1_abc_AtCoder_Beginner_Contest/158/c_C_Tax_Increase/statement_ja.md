
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
消費税率が $8$%のとき $A$円、$10$％のとき $B$円の消費税が課されるような商品の税抜き価格を求めてください。
</p>

<p>
ただし、税抜き価格は正の整数でなければならないものとし、消費税の計算において小数点以下は切り捨てて計算するものとします。
</p>

<p>
条件を満たす税抜き価格が複数存在する場合は最も小さい金額を出力してください。また、条件を満たす税抜き価格が存在しない場合は `-1`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A \leq B \leq 100$
</li>

<li>
$A, B$は整数である
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
条件を満たす税抜き価格が存在する場合は最小の金額を表す整数を、存在しない場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

25

</div>

<p>
税抜き価格が $25$円の場合、
</p>

<ul>

<li>

<p>
消費税率が $8$%のとき消費税は $\lfloor 25 \times 0.08 \rfloor = \lfloor 2 \rfloor = 2$円です。
</p>

</li>

<li>

<p>
消費税率が $10$%のとき消費税は $\lfloor 25 \times 0.1 \rfloor = \lfloor 2.5 \rfloor = 2$円です。
</p>

</li>

</ul>

<p>
よって $25$円は条件を満たし、また $26$円のときなども条件を満たしますが、これが最小であるので $25$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 10

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
税抜き価格が $100$円の場合、
</p>

<ul>

<li>

<p>
消費税率が $8$%のとき消費税は $\lfloor 100 \times 0.08 \rfloor = 8$円です。
</p>

</li>

<li>

<p>
消費税率が $10$%のとき消費税は $\lfloor 100 \times 0.1 \rfloor = 10$円です。
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

19 99

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
条件を満たす税抜き価格は存在しないので、`-1`を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
