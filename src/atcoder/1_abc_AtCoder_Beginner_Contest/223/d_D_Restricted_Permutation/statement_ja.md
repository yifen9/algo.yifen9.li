
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$(1, 2, \dots, N)$を並び替えて得られる数列 $P$であって以下の条件を満たすもののうち、辞書順で最小のものを求めてください。
</p>

<ul>

<li>
$i = 1, \dots, M$に対し、$P$において $A_i$は $B_i$よりも先に現れる。
</li>

</ul>

<p>
ただし、そのような $P$が存在しない場合は `-1`と出力してください。
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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

4 3
2 1
3 4
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3 4

</div>

<p>
条件を満たす $P$は $(2, 1, 3, 4), (2, 3, 1, 4), (2, 3, 4, 1), (3, 2, 1, 4), (3, 2, 4, 1)$の $5$つです。これらのうち辞書順で最小のものは $(2, 1, 3, 4)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
1 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
条件を満たす $P$は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
