
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
高橋君と青木君はジョギングをすることにしました。

高橋君は「$A$秒間秒速 $B$メートルで歩き、$C$秒間休む」ことを繰り返します。

青木君は「$D$秒間秒速 $E$メートルで歩き、$F$秒間休む」ことを繰り返します。

二人が同時にジョギングを始めてから $X$秒後、高橋君と青木君のうちどちらが長い距離を進んでいますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A, B, C, D, E, F, X \leq 100$
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

$A$$B$$C$$D$$E$$F$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
二人が同時にジョギングを始めてから $X$秒後時点で、高橋君の方が青木君よりも長い距離を進んでいるならば `Takahashi`、青木君の方が高橋君よりも長い距離を進んでいるならば `Aoki`、二人が同じ距離を進んでいるならば `Draw`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3 3 6 2 5 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi

</div>

<p>
二人はジョギングを始めてから $10$秒間の間、以下のように行動します。
</p>

<ul>

<li>
高橋君は $4$秒間歩き、$3$秒間休んだ後、再び $3$秒間歩く。合計 $(4 + 3) \times 3 = 21$メートル歩く。
</li>

<li>
青木君は $6$秒間歩き、$4$秒間休む。合計 $6 \times 2 = 12$メートル歩く。
</li>

</ul>

<p>
高橋君の方が長い距離を進んでいるので、`Takahashi`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 4 1 5 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Draw

</div>

</section>

</div>

</span>

</span>

</div>
