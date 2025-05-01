
<div>

<span>

<span>

<p>
配点: $500$点
</p>

<div>

<section>

### **問題文**

<p>
$\{1, 2, \ldots, N\}$の順列 $P$が与えられます。
</p>

<p>
ペア $(L, R) (1 \le L \lt R \le N)$について、$P_L, P_{L+1}, \ldots, P_R$の中で $2$番目に大きいものを $X_{L, R}$とします。
</p>

<p>
$\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} X_{L,R}$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 10^5 $
</li>

<li>
$1 \le P_i \le N $
</li>

<li>
$P_i \neq P_j $$(i \neq j)$
</li>

<li>
入力はすべて整数
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
$\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} X_{L,R}$を出力せよ。
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
2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$X_{1, 2} = 2, X_{1, 3} = 2, X_{2, 3} = 1$より、総和は $2 + 2 + 1 = 5$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

30

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
8 2 7 3 4 5 6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

136

</div>

</section>

</div>

</span>

</span>

</div>
