
<div>

<span>

<span>

<p>
﻿配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられるので、$N$の $-2$進数表現を求めてください。
</p>

<p>
ここで、$S$が $N$の $-2$進数表現であるとは、以下を全て満たすことです。
</p>

<ul>

<li>
$S$は `0`および `1`のみからなる文字列である
</li>

<li>
$S =$`0`でなければ $S$の先頭の文字は `1`である
</li>

<li>
$S = S_k S_{k-1} ... S_0$とすると、$S_0 \times (-2)^0 + S_1 \times (-2)^1 + ... + S_k \times (-2)^k = N$が成り立つ
</li>

</ul>

<p>
なお、任意の整数 $M$に対して $M$の $-2$進数表現が一意に定まることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である
</li>

<li>
$-10^9 \leq N \leq 10^9$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$の $-2$進数表現を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

-9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1011

</div>

<p>
$(-2)^0 + (-2)^1 + (-2)^3 = 1 + (-2) + (-8) = -9$なので `1011`は $-9$の $-2$進数表現です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11000101011001101110100010101

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
