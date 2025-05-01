
<div>

<div>

<div>

<section>

### **問題文**

<p>
$n$個のブロックが一列に並んでいます。前から数えて $x$個目のブロックだけが青色で、残りはすべて赤色です。
</p>

<p>
高橋君は、隣り合うブロックを交換する操作を何度か行って、青いブロックが列の端 (前から $1$番目かもしくは $n$番目) に来るようにしようとしています。
</p>

<p>
最小で何回の操作が必要かを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ n ≦ 100$
</li>

<li>
$1 ≦ x ≦ n$
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

$n$$x$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要な最小の操作回数を表す整数を $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

5 2

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

1

</div>

<p>
はじめ、前から $2$番目のブロックが青いので、$1$番目と $2$番目のブロックを交換すると青いブロックが端に来ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

6 4

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

2

</div>

<ul>

<li>
まず、$4$番目と $5$番目のブロックを交換します。
</li>

<li>
次に $5$番目と $6$番目のブロックを交換すると青いブロックが端に来ます。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

90 30

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

29

</div>

</section>

</div>

</div>

</div>
