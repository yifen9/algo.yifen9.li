
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
高橋君は $N$歳の誕生日を迎えました。この時の彼の身長は $T$cmです。

また、以下のことが分かっています。
</p>

<ul>

<li>
高橋君は $0$歳の誕生日(生まれた当日)から $X$歳の誕生日までの間、毎年身長が $D$cmずつ伸びた。より厳密に書くと、$i=1,2,\ldots,X$それぞれに対し、$i-1$歳の誕生日から $i$歳の誕生日までの間に身長が $D$cm伸びた。
</li>

<li>
高橋君は $X$歳の誕生日から $N$歳の誕生日までの間、身長が変化していない。
</li>

</ul>

<p>
高橋君の $M$歳の誕生日の時の身長が何cmだったかを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq M \lt N \leq 100$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$1 \leq T \leq 200$
</li>

<li>
$1 \leq D \leq 100$
</li>

<li>
高橋君の $0$歳の誕生日の時の身長は $1$cm以上である
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

$N$$M$$X$$T$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

38 20 17 168 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

168

</div>

<p>
この例では、高橋君の $38$歳の誕生日の時の身長が $168$cmです。また、$17$歳の誕生日から $38$歳の誕生日までの間、身長が変化していません。

このことから、$20$歳の誕生日の時の身長は $168$cmだったと言え、これが答えになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
この例において、高橋君は $0(=M)$歳の誕生日の時の身長が $1$cmで、$1(=N)$歳の誕生日の時の身長が $3(=T)$cmです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 10 100 180 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

90

</div>

</section>

</div>

</span>

</span>

</div>
