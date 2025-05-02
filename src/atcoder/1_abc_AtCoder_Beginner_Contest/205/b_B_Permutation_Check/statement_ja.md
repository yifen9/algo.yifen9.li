
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
$1$以上 $N$以下の整数からなる長さ $N$の数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。
</p>

<p>
$A$が$(1, 2, \dots, N)$の並び替えによって得られるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^3$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
入力は全て整数である。
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$が$(1, 2, \dots, N)$の並び替えによって得られるなら `Yes`、そうでないなら `No`と出力せよ。
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
$(3, 1, 2, 4, 5)$は $(1, 2, 3, 4, 5)$を並び替えて得られるため、`Yes`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
3 1 4 1 5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$(1, 2, 3, 4, 5, 6)$をどのように並び替えても $(3, 1, 4, 1, 5, 2)$にすることはできないので、`No`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2 3

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

---

<div>

<section>

### **入力例 4**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
