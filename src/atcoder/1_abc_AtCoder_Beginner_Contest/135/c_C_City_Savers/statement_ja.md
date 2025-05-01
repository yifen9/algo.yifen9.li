
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N+1$個の街があり、$i$番目の街は $A_i$体のモンスターに襲われています。
</p>

<p>
$N$人の勇者が居て、$i$番目の勇者は $i$番目または $i+1$番目の街を襲っているモンスターを合計で $B_i$体まで倒すことができます。
</p>

<p>
$N$人の勇者がうまく協力することで、合計して最大で何体のモンスターを倒せるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_{N+1}$$B_1$$B_2$$...$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
合計して倒せるモンスターの数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
3 5 2
4 5

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
以下のようにモンスターを倒すと、合計 $9$体のモンスターを倒すことができ、このときが最大です。
</p>

<ul>

<li>
$1$番目の勇者が $1$番目の街を襲っているモンスターを $2$体、$2$番目の街を襲っているモンスターを $2$体倒します。
</li>

<li>
$2$番目の勇者が $2$番目の街を襲っているモンスターを $3$体、$3$番目の街を襲っているモンスターを $2$体倒します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
5 6 3 8
5 100 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

22

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
100 1 1
1 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
