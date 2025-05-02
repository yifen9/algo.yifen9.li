
<div>

<span>

<span>

<p>
配点 : $1900$点
</p>

<div>

<section>

### **問題文**

<p>
$N, pos, val$が与えられるので、$(1,2,\ldots,N)$の順列 $P=(P_1, P_2, \ldots, P_N)$であって次の条件をすべて満たすものの個数を $10^9+7$で割った余りを求めてください。
</p>

<ul>

<li>
$LIS(P) + LDS(P) = N+1$
</li>

<li>
$P_{pos} = val$
</li>

</ul>

<p>
ここで、$LIS(P)$は $P$の最長増加部分列の長さを表し、$LDS(P)$は $P$の最長減少部分列の長さを表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 5\cdot 10^6$
</li>

<li>
$1 \le pos, val \le N$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$pos$$val$
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

3 2 2

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
条件を満たす順列は $(1, 2, 3), (3, 2, 1)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 1 1

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
条件を満たす順列は $(1, 2, 3, 4), (1, 2, 4, 3), (1, 3, 2, 4), (1, 3, 4, 2), (1, 4, 2, 3), (1, 4, 3, 2)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2022 69 420

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

128873576

</div>

</section>

</div>

</span>

</span>

</div>
