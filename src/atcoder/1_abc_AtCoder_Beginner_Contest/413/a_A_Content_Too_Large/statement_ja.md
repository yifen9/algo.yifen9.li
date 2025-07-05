
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
高橋くんは、$N$個の品物と $1$つのカバンを持っています。
</p>

<p>
$i$番目 $(1\le i\le N)$の品物の大きさは $A _ i$で、カバンの大きさは $M$です。
</p>

<p>
カバンに入れようとしている品物の大きさの合計が $M$以下のとき、かつそのときに限り、それらの品物をすべて同時にカバンに入れることができます。
</p>

<p>
高橋くんが $N$個の品物すべてを同時にカバンに入れることができるなら `Yes`、そうでなければ `No`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le100$
</li>

<li>
$1\le M\le10000$
</li>

<li>
$1\le A _ i\le100\ (1\le i\le N)$
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

$N$$M$$A _ 1$$A _ 2$$\ldots$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんがすべての品物を同時にカバンに入れられるなら `Yes`を、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 15
3 1 4 1 5

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
$5$つの品物の大きさの合計は $3+1+4+1+5=14$です。
これは、カバンの大きさ $15$以下なので、高橋くんはすべての品物を同時にカバンに入れることができます。
なので、`Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
3 1 4 1 5

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
$5$つの品物の大きさの合計は $14$で、カバンの大きさ $5$より大きいため、高橋くんはすべての品物を同時にカバンに入れることができません。
なので、`No`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 10000
100

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
