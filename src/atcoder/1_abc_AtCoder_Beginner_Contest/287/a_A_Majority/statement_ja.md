
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
ある提案に対し、$N$人の人が賛成か反対かを表明しています。なお、$N$は奇数です。
</p>

<p>
$i \, (i = 1, 2, \dots, N)$番目の人の意見は文字列 $S_i$で表され、$S_i = $`For`のとき賛成しており、$S_i = $`Against`のとき反対しています。
</p>

<p>
過半数の人がこの提案に賛成しているかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $99$以下の
<strong>
奇数
</strong>

</li>

<li>
全ての $i = 1, 2, \dots, N$に対し、$S_i = $`For`または $S_i = $`Against`
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$人のうち過半数が提案に賛成しているならば `Yes`、そうでなければ `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
For
Against
For

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
提案に賛成している人数は $2$人であり、これは半数を超えているので `Yes`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
Against
Against
For
Against
For

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
提案に賛成している人数は $2$人であり、これは半数以下なので `No`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
For

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
