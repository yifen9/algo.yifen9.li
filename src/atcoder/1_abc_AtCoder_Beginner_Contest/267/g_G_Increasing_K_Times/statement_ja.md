
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
長さ $N$の整数列 $A = (A_1, \dots, A_N)$が与えられます。
</p>

<p>
$(1, 2, \dots, N)$を並べ替えて得られる列 $P = (P_1, \dots, P_N)$であって、次の条件を満たすものの総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$A_{P_i} \lt A_{P_{i + 1}}$となるような $1$以上 $N-1$以下の整数 $i$がちょうど $K$個存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$0 \leq K \leq N - 1$
</li>

<li>
$1 \leq A_i \leq N \, (1 \leq i \leq N)$
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

$N$$K$$A_1$$\ldots$$A_N$
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
1 1 2 2

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
$P = (1, 3, 2, 4), (1, 4, 2, 3), (2, 3, 1, 4), (2, 4, 1, 3)$の $4$通りが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

697112

</div>

</section>

</div>

</span>

</span>

</div>
