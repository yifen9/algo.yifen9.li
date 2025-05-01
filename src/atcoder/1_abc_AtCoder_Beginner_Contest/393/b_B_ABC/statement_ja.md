
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$が与えられます。
</p>

<p>
$S$の中に `A`, `B`, `C`がこの順に等間隔に並んでいる場所が何箇所あるか求めてください。
</p>

<p>
厳密には、$3$つの整数の組 $(i,j,k)$であって、以下の条件をすべて満たすものの個数を求めてください。
ここで、$|S|$で $S$の長さを、$S_x$で $S$の $x$文字目を表すものとします。
</p>

<ul>

<li>
$1\leq i<j<k\leq |S|$
</li>

<li>
$j-i = k-j$
</li>

<li>
$S_i=$`A`
</li>

<li>
$S_j=$`B`
</li>

<li>
$S_k=$`C`
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英大文字からなる長さ $3$以上 $100$以下の文字列
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

$S$
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

AABCC

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
$(i,j,k)=(1,3,5),(2,3,4)$の $2$つの組が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ARC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

AABAAABBAEDCCCD

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
