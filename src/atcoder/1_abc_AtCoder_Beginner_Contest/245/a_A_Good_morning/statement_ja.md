
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
ある日、高橋君は $A$時 $B$分ちょうどに、青木君は $C$時 $D$分 $1$秒に起きました。

高橋君の起床時刻が青木君より早いならば `Takahashi`を、そうでないならば `Aoki`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A \leq 23$
</li>

<li>
$0 \leq B \leq 59$
</li>

<li>
$0 \leq C \leq 23$
</li>

<li>
$0 \leq D \leq 59$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君の起床時刻が青木君より早いならば `Takahashi`を、そうでないならば `Aoki`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 0 6 30

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Aoki

</div>

<p>
高橋君は $7$時ちょうどに、青木君は $6$時 $30$分 $1$秒に起きました。
青木君の起床時刻の方が早いため、`Aoki`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 30 7 30

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Takahashi

</div>

<p>
高橋君は $7$時 $30$分ちょうどに、青木君は $7$時 $30$分 $1$秒に起きました。
高橋君の起床時刻の方が $1$秒だけ早いため、`Takahashi`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 0 23 59

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Takahashi

</div>

<p>
ある日の $0$時 $0$分ちょうどはその日の $0$時 $1$分の $1$分前であり、
その日の $23$時 $59$分の $1$分後、すなわちいわゆる $24$時ちょうどのことではありません。
よって、高橋君の起床時刻の方が早く、`Takahashi`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
