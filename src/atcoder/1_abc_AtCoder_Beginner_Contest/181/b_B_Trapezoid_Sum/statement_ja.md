
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
何も書かれていない黒板があります。
高橋くんは $N$回の操作を行い、黒板に整数を書きます。
</p>

<p>
$i$回目の操作では、 $A_i$以上 $B_i$以下の整数すべてを $1$個ずつ、合計 $B_i - A_i + 1$個の整数を書きます。
</p>

<p>
$N$回の操作を終えたときの、黒板に書かれた整数の合計を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq B_i \leq 10^6$
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

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$回の操作を終えたときの、黒板に書かれた整数の合計を出力せよ。
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
1 3
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

18

</div>

<p>
$1$回目の操作では、黒板に $1, 2, 3$を書きます。
</p>

<p>
$2$回目の操作では、黒板に $3, 4, 5$を書きます。
</p>

<p>
黒板に書かれた整数の合計は $1+2+3+3+4+5=18$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
11 13
17 47
359 44683

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

998244353

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
1 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

500000500000

</div>

</section>

</div>

</span>

</span>

</div>
