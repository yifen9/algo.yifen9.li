
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A = (A_1, A_2, \dots, A_N)$および整数 $X$が与えられます。

次の条件を全て満たす整数の組 $(i, j, k)$を $1$組出力してください。条件を満たす組が存在しない場合はそのことを報告してください。
</p>

<ul>

<li>
$1 \leq i \lt j \lt k \leq N$
</li>

<li>
$A_i + A_j + A_k = X$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 10^6$
</li>

<li>
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq A_i \leq X$
</li>

<li>
入力される値は全て整数
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

$N$$X$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数の組 $(i, j, k)$が存在する場合、以下の形式で出力せよ。答えが複数ある場合はどれを出力しても良い。
</p>

<div>

$i$$j$$k$
</div>

<p>
条件を満たす整数の組が存在しない場合、`-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 16
1 8 5 10 13

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3 4

</div>

<p>
$(i, j, k) = (1, 3, 4)$は $1 \leq i \lt j \lt k \leq N$かつ $A_i + A_j + A_k = 1 + 5 + 10 = 16 = X$を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 20
1 8 5 10 13

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 100000
73766 47718 74148 49218 76721 31902 21994 18880 29598 98917

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4 6 8

</div>

</section>

</div>

</span>

</span>

</div>
