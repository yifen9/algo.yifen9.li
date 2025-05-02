
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
シカのAtCoDeerくんは一列に並んだ $N$個のボールをそれぞれ $K$色のペンキの色のうちのどれかで塗ろうとしています。見栄えが悪くならないように、隣り合ったボールは別の色で塗ることにします。ボールの塗り方としてあり得るものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦N≦1000$
</li>

<li>
$2≦K≦1000$
</li>

<li>
答えは $2^{31}-1$以下
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ボールの塗り方としてあり得るものの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

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
色を$0$,$1$で表すと、左のボールを$0$で塗り、右のボールを$1$で塗る という方法と、 左のボールを$1$で塗り、右のボールを$0$で塗る という方法の$2$通りがあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

<p>
ボールは一つしか無いため,$10$色のうちどれを使っても良いので答えは$10$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

322828856

</div>

</section>

</div>

</span>

</span>

</div>
