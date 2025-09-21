
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
長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます．あなたは以下の操作をちょうど一回行います．
</p>

<ul>

<li>
$1\leq L \leq R \leq N$なる整数組 $(L,R)$を選ぶ．$A_L,A_{L+1},\ldots,A_R$を全て $A_L$で置き換える．
</li>

</ul>

<p>
操作後の $A$として考えられる数列は何通りですか．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1\leq A_i \leq N$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 1 2 3

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
操作後に考えられる数列は以下の $4$個です．
</p>

<ul>

<li>
$(1,1,1,1)$
</li>

<li>
$(1,1,1,3)$
</li>

<li>
$(1,1,2,2)$
</li>

<li>
$(1,1,2,3)$
</li>

</ul>

<p>
例えば，$(1,1,1,3)$は $L=2,R=3$として操作を行うことで得られます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
2 5 6 5 2 1 7 9 7 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

41

</div>

</section>

</div>

</span>

</span>

</div>
