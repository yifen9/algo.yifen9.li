
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
長さ $6$の文字列 $S$が与えられます。$S$の先頭 $3$文字は `ABC`であり、末尾 $3$文字は数字であることが保証されます。
</p>

<p>
$S$が、このコンテスト開始以前に AtCoder上で開催され終了したコンテストの略称であるかどうか判定してください。
</p>

<p>
ただし、文字列 $T$が「このコンテスト開始以前に AtCoder上で開催され終了したコンテストの略称」であるとは、以下の $348$個の文字列のうちいずれかに等しいことと定めます。
</p>

<p>
`ABC001`, `ABC002`, $\ldots$, `ABC314`, `ABC315`, `ABC317`, `ABC318`, $\ldots$, `ABC348`, `ABC349`
</p>

<p>
特に `ABC316`が含まれないことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は先頭 $3$文字が `ABC`、末尾 $3$文字が数字である長さ $6$の文字列
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
$S$が、このコンテスト開始以前に AtCoder上で開催され終了したコンテストの略称であるなら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABC349

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
`ABC349`は先週AtCoder上で開催され終了したコンテストの略称です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ABC350

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
`ABC350`はこのコンテストです。まだ終了していません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ABC316

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
`ABC316`はAtCoder上で開催されていません。
</p>

</section>

</div>

</span>

</span>

</div>
