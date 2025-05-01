
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
猫と犬が合わせて $A + B$匹います．
このうち $A$匹は猫であることがわかっていますが，残りの $B$匹は猫と犬のどちらであるかわかっていません．
</p>

<p>
この $A + B$匹の中に，猫がちょうど $X$匹いるということはありうるかどうか判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A \leq 100$
</li>

<li>
$1 \leq B \leq 100$
</li>

<li>
$1 \leq X \leq 200$
</li>

<li>
入力はすべて整数
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

$A$$B$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
猫がちょうど $X$匹いるということがありうるならば `YES`を，ありえないならば `NO`を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
$B = 5$匹のうち，猫が $1$匹，犬が $4$匹であれば，猫の数は合計で $X = 4$匹になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

<p>
$B = 2$匹すべてが猫であっても，猫の数の合計は $X = 6$匹に足りません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

NO

</div>

<p>
$B = 3$匹すべてが犬であっても，猫の数の合計は $X = 2$匹より多くなってしまいます．
</p>

</section>

</div>

</span>

</span>

</div>
