
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
長さ $N$の数列 $A = (A_1, ..., A_N)$および整数 $K$が与えられます。

$A$の要素を並べ替えて得られる数列のうち、隣接する要素の和が $K$より小さい箇所が存在しない数列は何通りありますか？個数を $998244353$で割ったあまりを求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

4 5
1 2 3 4

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
条件を満たす数列は次の $4$通りです。
</p>

<ul>

<li>
$(1, 4, 2, 3)$
</li>

<li>
$(1, 4, 3, 2)$
</li>

<li>
$(2, 3, 4, 1)$
</li>

<li>
$(3, 2, 4, 1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

<p>
$A$の要素を並べ替えてできる数列としてあり得るのは全部で $12$通りあり、その全てが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 7
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

108

</div>

</section>

</div>

</span>

</span>

</div>
