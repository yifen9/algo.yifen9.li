
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A = (A_1, A_2, \ldots, A_{|A|})$に対し、$A$が 
<strong>
チルダ型
</strong>
とは以下の $4$つの条件をすべて満たすことであると定義します。
</p>

<ul>

<li>
$A$の長さ $|A|$は $4$以上である
</li>

<li>
$A_1 < A_2$である
</li>

<li>
$A_{i - 1} < A_i > A_{i + 1}$を満たす $2 \leq i < |A|$なる整数 $i$はちょうど $1$個である　
</li>

<li>
$A_{i - 1} > A_i < A_{i + 1}$を満たす $2 \leq i < |A|$なる整数 $i$はちょうど $1$個である　
</li>

</ul>

<p>
数列 $(1, 2, \ldots, N)$を並べ替えて得られる数列 $P = (P_1, P_2, \ldots, P_N)$が与えられます。$P$の連続部分列であってチルダ型である数列の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq N \leq 3 \times 10^5$
</li>

<li>
$P = (P_1, P_2, \ldots, P_N)$は $(1, 2, \ldots, N)$を並べ替えて得られる数列
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$P_1$$P_2$$\ldots$$P_N$
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

6
1 3 6 4 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
数列 $(1, 3, 6, 4, 2, 5)$の連続部分列のうちチルダ型であるものは $(3, 6, 4, 2, 5)$, $(1, 3, 6, 4, 2, 5)$の $2$つのみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12
11 3 8 9 5 2 10 4 1 6 12 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
