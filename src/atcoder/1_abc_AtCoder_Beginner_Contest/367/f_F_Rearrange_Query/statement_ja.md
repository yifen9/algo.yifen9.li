
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
長さ $N$の正整数列 $A=(A_1,A_2,\ldots,A_N), B=(B_1,B_2,\ldots,B_N)$が与えられます。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。$i$番目のクエリは以下で説明されます。
</p>

<ul>

<li>
正整数 $l_i,r_i,L_i,R_i$が与えられる。数列 $(A_{l_i},A_{l_i+1},\ldots,A_{r_i})$を並び替えることで $(B_{L_i},B_{L_i+1},\ldots,B_{R_i})$に一致させることができるならば `Yes`を、できないならば `No`を出力せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,Q\leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq N$
</li>

<li>
$1\leq l_i \leq r_i\leq N$
</li>

<li>
$1\leq L_i \leq R_i\leq N$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$l_1$$r_1$$L_1$$R_1$$l_2$$r_2$$L_2$$R_2$$\vdots$$l_Q$$r_Q$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
1 2 3 2 4
2 3 1 4 2
1 3 1 3
1 2 3 5
1 4 2 5
1 5 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
No
Yes

</div>

<ul>

<li>
$1$番目のクエリについて、$(1,2,3)$を並び替えることで $(2,3,1)$に一致させることができます。よって `Yes`を出力します。
</li>

<li>
$2$番目のクエリについて、$(1,2)$をどのように並び替えても $(1,4,2)$に一致させることができません。よって `No`を出力します。
</li>

<li>
$3$番目のクエリについて、$(1,2,3,2)$をどのように並び替えても $(3,1,4,2)$に一致させることができません。よって `No`を出力します。
</li>

<li>
$4$番目のクエリについて、$(1,2,3,2,4)$を並び替えることで $(2,3,1,4,2)$に一致させることができます。よって `Yes`を出力します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
4 4 4 4
4 4 4 4
1 2 2 3
3 3 1 1
1 3 1 4
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
Yes
No
No

</div>

</section>

</div>

</span>

</span>

</div>
