
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
$N$人の人がいて、$i$番目の人の名前は $S_i$です。
</p>

<p>
この中から、以下の条件を満たすように $3$人を選びたいです。
</p>

<ul>

<li>
全ての人の名前が `M`,`A`,`R`,`C`,`H`のどれかから始まっている
</li>

<li>
同じ文字から始まる名前を持つ人が複数いない
</li>

</ul>

<p>
これらの条件を満たすように $3$人を選ぶ方法が何通りあるか、求めてください。ただし、選ぶ順番は考えません。
</p>

<p>
答えが $32$bit整数型に収まらない場合に注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$S_i$は英大文字からなる
</li>

<li>
$1 \leq |S_i| \leq 10$
</li>

<li>
$S_i \neq S_j (i \neq j)$
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

$N$$S_1$$:$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられた条件を満たすように $3$人を選ぶ方法が $x$通りのとき、$x$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
MASHIKE
RUMOI
OBIRA
HABORO
HOROKANAI

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
次のような名前の $3$人を選ぶと良いです。
</p>

<ul>

<li>

<p>
`MASHIKE`,`RUMOI`,`HABORO`
</p>

</li>

<li>

<p>
`MASHIKE`,`RUMOI`,`HOROKANAI`
</p>

</li>

</ul>

<p>
よって、$2$通りとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
ZZ
ZZZ
Z
ZZZZZZZZZZ

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
与えられた条件を満たすように $3$人を選ぶ方法が存在しない場合に注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
CHOKUDAI
RNG
MAKOTO
AOKI
RINGO

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
