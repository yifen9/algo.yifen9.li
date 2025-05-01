
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
$(1,2,\dots,N)$の順列 $P=(P_1,P_2,\dots,P_N)$のうち、以下の条件を全て満たすものの個数を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
$\max(P_{A_i},P_{B_i}) = C_i\ (1 \le i \le M)$
</li>

</ul>

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
$1 \le A_i < B_i \le N$
</li>

<li>
$1 \le C_i \le N$
</li>

<li>
$i \neq j$ならば $(A_i,B_i) \neq (A_j,B_j)$
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
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

4 2
1 2 4
2 3 2

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
条件を満たす $P$は $(4,1,2,3),(4,2,1,3)$の $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3
1 4 3
2 5 6
3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 17
9 16 13
5 14 20
15 20 14
5 13 17
18 20 14
14 20 20
6 13 11
12 16 19
2 15 10
6 17 11
7 18 7
8 18 12
8 16 13
6 16 13
2 18 10
9 10 15
7 14 20

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1209600

</div>

</section>

</div>

</span>

</span>

</div>
