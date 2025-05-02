
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
$(1,\ldots,N)$を並び替えて得られる長さ $N$の順列 $P=(P_1,\ldots,P_N)$、及び整数 $K$が与えられます。
</p>

<p>
以下の条件を全て満たす整数組 $(L,R)$の個数を求めてください。
</p>

<ul>

<li>

<p>
$1 \leq L \leq R \leq N$
</p>

</li>

<li>

<p>
$\mathrm{max}(P_L,\ldots,P_R) - \mathrm{min}(P_L,\ldots,P_R) \leq R - L + K$
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1.4\times 10^5$
</li>

<li>
$P$は $(1,\ldots,N)$を並び替えて得られる順列
</li>

<li>
$0 \leq K \leq 3$
</li>

<li>
入力は全て整数
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

$N$$K$$P_1$$P_2$$\ldots$$P_N$
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

4 1
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
条件を満たす組 $(L,R)$は以下の $9$個です。
</p>

<ul>

<li>
$(1,1)$
</li>

<li>
$(1,3)$
</li>

<li>
$(1,4)$
</li>

<li>
$(2,2)$
</li>

<li>
$(2,3)$
</li>

<li>
$(2,4)$
</li>

<li>
$(3,3)$
</li>

<li>
$(3,4)$
</li>

<li>
$(4,4)$
</li>

</ul>

<p>
$(L,R) = (1,2)$は $\mathrm{max}(A_1,A_2) -\mathrm{min}(A_1,A_2) = 4-1 = 3$、$R-L+K=2-1+1 = 2$となるので、条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 0
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 3
3 7 10 1 9 5 4 8 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

37

</div>

</section>

</div>

</span>

</span>

</div>
