
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
集合 {$1, 2, ..., N$} の要素を並び替えた順列 $p$が与えられます。以下の条件をすべて満たす $2$つの正整数列 $a_1$, $a_2$, ..., $a_N$および $b_1$, $b_2$, ..., $b_N$を構成してください。
</p>

<ul>

<li>
すべての $i$に対し、$1 \leq a_i, b_i \leq 10^9$
</li>

<li>
$a_1 < a_2 < ... < a_N$
</li>

<li>
$b_1 > b_2 > ... > b_N$
</li>

<li>
$a_{p_1}+b_{p_1} < a_{p_2}+b_{p_2} < ... < a_{p_N}+b_{p_N}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 20,000$
</li>

<li>
$p$は集合 {$1, 2, ..., N$} の要素を並び替えた順列である。
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

$N$$p_1$$p_2$$...$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
$2$行出力せよ。$1$行目に整数列 $a_1$, $a_2$, ..., $a_N$を、$2$行目に整数列 $b_1$, $b_2$, ..., $b_N$を、それぞれ空白区切りで出力せよ。
</p>

<p>
なお、制約を満たす任意の入力に対して解が存在することが示せる。
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
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4
5 4

</div>

<p>
$a_1 + b_1 = 6$および $a_2 + b_2 = 8$より、すべての条件が満たされています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3
5 3 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5 10 100
100 10 1

</div>

</section>

</div>

</span>

</span>

</div>
