
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の順列 $P=(P_1,P_2,\dots,P_N)$が与えられます。これから以下の操作を $M$回行います。
</p>

<ul>

<li>
$1 \le i < j \le N$を満たす整数の組 $(i,j)$を選び、$P_i$と $P_j$を入れ替える。
</li>

</ul>

<p>
操作列は $\left(\frac{N(N-1)}{2}\right)^M$通りありますが、その全てに対する操作終了時の $\sum_{i=1}^{N-1} |P_i - P_{i+1}|$の総和を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le 2 \times 10^5$
</li>

<li>
$(P_1,P_2,\dots,P_N)$は $(1,2,\dots,N)$の順列
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

$N$$M$$P_1$$P_2$$\dots$$P_N$
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

3 1
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
操作列としてあり得るものは以下の $3$通りです。
</p>

<ul>

<li>
$(i,j) = (1,2)$を選ぶ。$P=(3,1,2)$となる。
</li>

<li>
$(i,j) = (1,3)$を選ぶ。$P=(2,3,1)$となる。
</li>

<li>
$(i,j) = (2,3)$を選ぶ。$P=(1,2,3)$となる。
</li>

</ul>

<p>
それぞれの $\sum_{i=1}^{N-1} |P_i - P_{i+1}|$は $3,3,2$です。よって答えは $3 + 3 + 2 = 8$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 5
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 2
3 5 1 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

833

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 24
14 1 20 6 11 3 19 2 7 10 9 18 13 12 17 8 15 5 4 16

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

203984325

</div>

</section>

</div>

</span>

</span>

</div>
