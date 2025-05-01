
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
白いボール $N$個と黒いボール $M$個を横一列に並べる方法であって、次の条件を満たすものは何通りありますか？
</p>

<ul>

<li>
各 $i \, (1 \leq i \leq N + M)$について左から $i$個のボールのうち白いものの個数を $w_i$、黒いものの個数を $b_i$とおいたとき、全ての $i$について $w_i \leq b_i + K$が成り立つ。
</li>

</ul>

<p>
ただし、答えは非常に大きくなることがあるので、$(10^9 + 7)$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq N, M \leq 10^6$
</li>

<li>
$1 \leq N + M$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
入力は全て整数である。
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。$(10^9 + 7)$で割ったあまりを求めることに注意すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
白いボール $2$個と黒いボール $3$個を並べる方法は $10$通りあり、白いボールを `w`、黒いボールを `b`で表すと以下のようになります。
</p>

<p>
`wwbbb``wbwbb``wbbwb``wbbbw``bwwbb``bwbwb``bwbbw``bbwwb``bbwbw``bbbww`
</p>

<p>
このうち、条件を満たさないのは `wwbbb`のみです。左から $2$個のボールのうち白いものは $2$個、黒いものは $0$個ありますが、$2 > 0 + K = 1$となっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0 0

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
条件を満たす並べ方が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000 1000000 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

192151600

</div>

<p>
$(10^9 + 7)$で割ったあまりを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
