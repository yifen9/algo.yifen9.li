
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は、互いに区別出来る $N$本の棒を持っています。$i$本目の棒の長さは $L_i$です。
</p>

<p>
高橋君は、これらのうち $3$本の棒を使って三角形を作ろうとしています。このとき、棒の長さを $a, b, c$として、以下の条件がすべて成り立たなければなりません。
</p>

<ul>

<li>
$a < b + c$
</li>

<li>
$b < c + a$
</li>

<li>
$c < a + b$
</li>

</ul>

<p>
作れる三角形は何種類あるでしょうか。ただし、$2$つの三角形は、そのうち一方にのみ使われている棒が存在するときに異なるとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$3 ≤ N ≤ 2 \times 10^3$
</li>

<li>
$1 \leq L_i \leq 10^3$
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

$N$$L_1$$L_2$$...$$L_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
作れる三角形が何種類あるかを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
3 4 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
作れる三角形は、$1$、$2$、$3$番目の棒から成る三角形のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1000 1

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
作れる三角形はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
218 786 704 233 645 728 389

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

23

</div>

</section>

</div>

</span>

</span>

</div>
