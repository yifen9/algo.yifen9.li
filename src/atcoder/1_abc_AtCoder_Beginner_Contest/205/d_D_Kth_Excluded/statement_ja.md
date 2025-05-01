
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
長さ $N$の正整数列 $A = (A_1, A_2, \dots, A_N)$と $Q$個のクエリが与えられます。
</p>

<p>
$i \, (1 \leq i \leq Q)$番目のクエリでは、正整数 $K_i$が与えられるので、$A_1, A_2, \dots, A_N$のいずれとも異なる正整数のうち、小さい方から数えて $K_i$番目のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, Q \leq 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq 10^{18}$
</li>

<li>
$1 \leq K_i \leq 10^{18}$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$K_1$$K_2$$\vdots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリに対する答えを出力せよ。
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
3 5 6 7
2
5
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
9
4

</div>

<p>
$3, 5, 6, 7$のいずれとも異なる正整数を小さい順に並べると $1, 2, 4, 8, 9, 10, 11, \dots$となります。
小さい方から $2$番目、$5$番目、$3$番目はそれぞれ $2, 9, 4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
1 2 3 4 5
1
10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6
15

</div>

</section>

</div>

</span>

</span>

</div>
