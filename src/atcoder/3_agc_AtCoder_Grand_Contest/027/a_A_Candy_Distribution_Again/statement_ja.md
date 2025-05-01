
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
$N$人の子供がいます。
子供たちには $1, 2, ..., N$と番号が振られています。
</p>

<p>
すぬけ君は、$x$個のお菓子を子供たちに配ることにしました。
このとき、すぬけ君は $x$個のお菓子をすべて配り切らなければなりません。
なお、お菓子を貰わない子供がいても構いません。
</p>

<p>
各 $i$($1 \leq i \leq N$) について、子供 $i$はちょうど $a_i$個のお菓子を貰うと喜びます。
すぬけ君は、お菓子を配る方法を工夫し、喜ぶ子供の人数を最大化しようとしています。
喜ぶ子供の人数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq x \leq 10^9$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$x$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
喜ぶ子供の人数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 70
20 30 10

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
例えば、$(20, 30, 20)$とお菓子を配ればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10
20 30 10

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
$(0, 0, 10)$とお菓子を配ればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 1111
1 10 100 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

<p>
$(1, 10, 100, 1000)$とお菓子を配ればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2 10
20 20

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

<p>
どのようにお菓子を配っても、どの子供も喜びません。
</p>

</section>

</div>

</span>

</span>

</div>
