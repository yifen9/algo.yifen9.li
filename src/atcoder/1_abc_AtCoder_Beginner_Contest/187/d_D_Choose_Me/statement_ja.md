
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
AtCoder 市で市長選挙が行われます。候補者は青木氏と高橋氏です。

市には $N$個の町があり、$i$番目の町には青木派の有権者が $A_i$人、高橋派の有権者が $B_i$人います。他に有権者はいません。

高橋氏は、それぞれの町で演説を行うことができます。

高橋氏がある町で演説を行った場合、その町の高橋派も青木派も全員高橋氏に投票します。

一方、高橋氏がある町で演説を行わなかった場合、その町の青木派は全員青木氏に投票し、高橋派は投票に行きません。

高橋氏が青木氏より多く票を獲得するためには、最小でいくつの町で演説をする必要があるでしょうか？
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
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i, B_i \le 10^9$
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

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
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

4
2 1
2 2
5 1
1 3

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
$3$番目の町で演説を行うと、青木氏が $5$票、高橋氏が $6$票を得ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 1
2 1
2 1
2 1
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
$3$つの町で演説を行うと、青木氏が $4$票、高橋氏が $9$票を得ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
273 691

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
