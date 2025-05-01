
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。

次の式を計算してください。
</p>

<div>
$\displaystyle \sum_{i=1}^N \sum_{j=i+1}^N \max(A_j - A_i, 0)$
</div>

<p>



</p>

<p>
なお、制約下において答えが $2^{63}$未満となることは保証されています。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 4 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^8$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
式の値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$(i, j) = (1, 2)$のとき $\max(A_j - A_i, 0) = \max(3, 0) = 3$です。

$(i, j) = (1, 3)$のとき $\max(A_j - A_i, 0) = \max(1, 0) = 1$です。

$(i, j) = (2, 3)$のとき $\max(A_j - A_i, 0) = \max(-2, 0) = 0$です。

これらを足し合わせた $3 + 1 + 0 = 4$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
5 9 3 0 4 8 7 5 4 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

58

</div>

</section>

</div>

</span>

</span>

</div>
