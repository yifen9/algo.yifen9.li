
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
$8$個の整数 $S_1,S_2,\dots,S_8$が与えられます。
以下の $3$つの条件が全て満たされるならば `Yes`を、そうでないならば `No`を出力してください。
</p>

<ul>

<li>
数列 $(S_1,S_2,\dots,S_8)$は広義単調増加である。すなわち、$S_1 \leq S_2 \leq \dots \leq S_8$である。
</li>

<li>
$S_1,S_2,\dots,S_8$は全て $100$以上 $675$以下である。
</li>

<li>
$S_1,S_2,\dots,S_8$は全て $25$の倍数である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0\leq S_i \leq 1000$
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

$S_1$$S_2$$\dots$$S_8$
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

125 175 250 300 400 525 600 650

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$3$つの条件を全て満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 250 300 400 325 575 625 675

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$S_4 > S_5$であるため、$1$つ目の条件を満たしていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 23 24 145 301 413 631 632

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
$2$つ目の条件と $3$つ目の条件を満たしていません。
</p>

</section>

</div>

</span>

</span>

</div>
