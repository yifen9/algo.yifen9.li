
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のマスが一列に並んでおり、左から右に $1$から $N$までの番号が振られています。
</p>

<p>
はじめ、すべてのマスは空です。
あなたは、以下の $2$種類の操作を任意の順に何度でも行うことができます。
</p>

<ul>

<li>

<strong>
連続する
</strong>
$3$マスであってコインが置かれていないものを選び、それぞれにコインを置く。
</li>

<li>

<strong>
連続する
</strong>
$3$マスであっていずれにもコインが置かれているものを選び、それぞれからコインを取り除く。
</li>

</ul>

<p>
操作を済ませた後、左から $i$マス目にコインが置かれているなら、$a_i$点が得られます。
コインがあるマス全てから得られる点数の合計が、あなたの得点です。
</p>

<p>
得られる最高得点を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 500$
</li>

<li>
$-100 \leq a_i \leq 100$
</li>

<li>
入力中の全ての値は整数である。
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$N$$a_1$$a_2$$:$$a_N$
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
1
2
3
4

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
コインが置かれたマスを `o`で、置かれていないマスを `.`で表します。
最適な手順の $1$つは次の通りです。
</p>

<p>
`....`$\rightarrow$`.ooo`
</p>

<p>
このようにすれば、$2 + 3 + 4 = 9$点を得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
3
-2
-1
0
-1
4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
最適な手順の $1$つは次の通りです。
</p>

<p>
`......`$\rightarrow$`ooo...`$\rightarrow$`oooooo`$\rightarrow$`o...oo`
</p>

<p>
このようにすれば、$3 + (-1) + 4 = 6$点を得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
-84
-60
-41
-100
8
-8
-52
-62
-61
-76

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
