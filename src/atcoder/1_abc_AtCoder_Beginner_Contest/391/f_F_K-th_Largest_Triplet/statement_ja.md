
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N), B=(B_1,B_2,\ldots,B_N),C=(C_1,C_2,\ldots,C_N)$および整数 $K$が与えられます。
</p>

<p>
$1\leq i,j,k\leq N$を満たす整数 $i,j,k$の選び方 $N^3$通りそれぞれに対して $A_iB_j+B_jC_k+C_kA_i$の値を計算したとき、その中で大きい方から $K$番目の値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq K\leq \min(N^3,5\times 10^5)$
</li>

<li>
$1\leq A_i,B_i,C_i\leq 10^9$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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

2 5
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

31

</div>

<p>
$N^3=8$個の整数の値は以下の通りです。
</p>

<ul>

<li>
$(i,j,k)=(1,1,1)$: $A_1B_1+B_1C_1+C_1A_1=1\times 3+3\times 5+5\times 1=23$
</li>

<li>
$(i,j,k)=(1,1,2)$: $A_1B_1+B_1C_2+C_2A_1=1\times 3+3\times 6+6\times 1=27$
</li>

<li>
$(i,j,k)=(1,2,1)$: $A_1B_2+B_2C_1+C_1A_1=1\times 4+4\times 5+5\times 1=29$
</li>

<li>
$(i,j,k)=(1,2,2)$: $A_1B_2+B_2C_2+C_2A_1=1\times 4+4\times 6+6\times 1=34$
</li>

<li>
$(i,j,k)=(2,1,1)$: $A_2B_1+B_1C_1+C_1A_2=2\times 3+3\times 5+5\times 2=31$
</li>

<li>
$(i,j,k)=(2,1,2)$: $A_2B_1+B_1C_2+C_2A_2=2\times 3+3\times 6+6\times 2=36$
</li>

<li>
$(i,j,k)=(2,2,1)$: $A_2B_2+B_2C_1+C_1A_2=2\times 4+4\times 5+5\times 2=38$
</li>

<li>
$(i,j,k)=(2,2,2)$: $A_2B_2+B_2C_2+C_2A_2=2\times 4+4\times 6+6\times 2=44$
</li>

</ul>

<p>
これらを値の降順に並べ替えると $(44,38,36,34,31,29,27,23)$となるため、 大きい方から $5$番目の値は $31$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 10
100 100 100
100 100 100
100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

30000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 54
800516877 573289179 26509423 168629803 696409999
656737335 915059758 201458890 931198638 185928366
140174496 254538849 830992027 305186313 322164559

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

689589940713840351

</div>

</section>

</div>

</span>

</span>

</div>
