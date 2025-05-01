
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君はお母さんに文字列をプレゼントすることにしました。
</p>

<p>
文字列 $T$の価値とは、$T$を逆から読んだものを $T'$として、$T$と $T'$の最長共通部分列の長さです。
すなわち、(連続するとは限らない)部分列として $T$と $T'$の両方に現れるものの最大長です。
</p>

<p>
高橋君は、文字列 $S$を持っています。お母さんにできるだけ価値の高い文字列をプレゼントしたい高橋君は、
$S$の文字を $K$箇所まで任意に変更して、できるだけ価値の高い文字列を作りたいです。
</p>

<p>
達成できる価値の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 300$
</li>

<li>
$0 \leq K \leq |S|$
</li>

<li>
$S$は英小文字からなる
</li>

<li>
$K$は整数である
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
達成できる価値の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abcabcabc
1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
$1$文字目を `c`に変更すると、文字列は `cbcabcabc`になります。
できた文字列を $T$とおけば、長さ $7$の文字列 `cbabcbc`が $T$と $T'$の最長共通部分列の一例となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcodergrandcontest
3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
