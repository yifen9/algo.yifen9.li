
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
$3$個のタスクがあり、あなたは全てのタスクを完了させなければなりません。
</p>

<p>
はじめ、任意の $1$個のタスクをコスト $0$で完了できます。
</p>

<p>
また、$i$番目のタスクを完了した直後にコスト $|A_j - A_i|$で $j$番目のタスクを完了できます。
</p>

<p>
ここで $|x|$は $x$の絶対値を表します。
</p>

<p>
全てのタスクを完了するのに要する合計コストの最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である
</li>

<li>
$1 \leq A_1, A_2, A_3 \leq 100$
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

$A_1$$A_2$$A_3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全てのタスクを完了するのに要する合計コストの最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下の順番でタスクを完了させたとき、合計コストは $5$となり最小です。
</p>

<ul>

<li>
$1$番目のタスクをコスト $0$で完了させます
</li>

<li>
$3$番目のタスクをコスト $2$で完了させます
</li>

<li>
$2$番目のタスクをコスト $3$で完了させます
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11 5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
