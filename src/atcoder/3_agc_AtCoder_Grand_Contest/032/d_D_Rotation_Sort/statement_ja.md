
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$\{ 1, \ldots, N \}$の順列 $p = (p_1, \ldots, p_N)$が与えられます。
あなたは、次の 2 種類の操作を好きな順序で繰り返し行うことができます。
</p>

<ul>

<li>
コスト $A$を支払う。 整数 $l$と $r$($1 \leq l < r \leq N$) を自由に選び、$(p_l, \ldots, p_r)$を左にひとつシフトする。 すなわち、$p_l, p_{l + 1}, \ldots, p_{r - 1}, p_r$をそれぞれ $p_{l + 1}, p_{l + 2}, \ldots, p_r, p_l$へ置き換える。
</li>

<li>
コスト $B$を支払う。 整数 $l$と $r$($1 \leq l < r \leq N$) を自由に選び、$(p_l, \ldots, p_r)$を右にひとつシフトする。 すなわち、$p_l, p_{l + 1}, \ldots, p_{r - 1}, p_r$をそれぞれ $p_r, p_l, \ldots, p_{r - 2}, p_{r - 1}$へ置き換える。
</li>

</ul>

<p>
$p$を昇順にソートするために必要な総コストの最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A, B \leq 10^9$
</li>

<li>
$(p_1 \ldots, p_N)$は $\{ 1, \ldots, N \}$の順列である。
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

$N$$A$$B$$p_1$$\cdots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$p$を昇順にソートするために必要な総コストの最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 20 30
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20

</div>

<p>
$(p_1, p_2, p_3)$を左にひとつシフトすると、$p = (1, 2, 3)$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 20 30
4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

50

</div>

<p>
例えば、次のように操作を行えばよいです。
</p>

<ul>

<li>
$(p_1, p_2, p_3, p_4)$を左にひとつシフトする。 すると、$p = (2, 3, 1, 4)$となる。
</li>

<li>
$(p_1, p_2, p_3)$を右にひとつシフトする。 すると、$p = (1, 2, 3, 4)$となる。
</li>

</ul>

<p>
このとき、総コストは $20 + 30 = 50$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 10 10
1

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

---

<div>

<section>

### **入力例 4**

<div>

4 1000000000 1000000000
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

9 40 50
5 3 4 7 6 1 2 9 8

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

220

</div>

</section>

</div>

</span>

</span>

</div>
