
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1, A_2, \dots, A_N), B=(B_1, B_2, \dots, B_N)$が与えられます。
</p>

<p>
あなたは以下の操作を好きな回数行うことができます。
</p>

<ul>

<li>
$A_i+A_{i+1}+A_{i+2}$が偶数であるような整数 $i\ (1 \leq i \leq N-2)$を選ぶ。そして $A_i, A_{i+1}, A_{i+2}$を好きに並び替える。
</li>

</ul>

<p>
$A$を $B$に一致させることができるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 2 \times 10^5$
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を $B$に一致させることが可能な場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 3 4 5
3 1 2 4 5

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
$A_1+A_2+A_3$は $1+2+3=6$であり偶数なので、操作では $i=1$を選ぶことができます。
</p>

<p>
$i=1$を選んで操作し、$A_1, A_2, A_3$を $A_3, A_1, A_2$に並び替えると、 $A$は $(3, 1, 2, 4, 5)$に変化します。
</p>

<p>
この操作により $A$を $B$に一致させることができるので、 `Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 4 6 5
5 1 4 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
2 10 4 3 6 2 6 8 5
2 4 10 3 8 6 6 2 5

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
