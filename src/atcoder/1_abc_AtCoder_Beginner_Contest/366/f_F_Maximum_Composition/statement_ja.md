
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
$N$個の一次関数 $f_1,f_2,\ldots,f_N$が与えられます。$f_i(x)=A_i x+B_i$です。
</p>

<p>
$1$以上 $N$以下の
<strong>
相異なる
</strong>
$K$個の整数からなる長さ $K$の数列 $p=(p_1,p_2, \ldots p_K)$について、$f_{p_1}(f_{p_2}(\ldots f_{p_K}(1)\ldots ))$としてありえる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq  N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq K \leq \text{min}(N,10)$
</li>

<li>
$1 \leq A_i,B_i \leq 50$$(1 \leq i \leq N)$
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

$N$$K$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
2 3
1 5
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

26

</div>

<p>
ありえるすべての $p$とそれに対応する $f_{p_1}(f_{p_2}(1))$の値は以下の通りです。
</p>

<ul>

<li>
$p= ( 1,2 )$: $f_1(f_2(1))=15$
</li>

<li>
$p= ( 1,3 )$: $f_1(f_3(1))=15$
</li>

<li>
$p= ( 2,1 )$: $f_2(f_1(1))=10$
</li>

<li>
$p= ( 2,3 )$: $f_2(f_3(1))=11$
</li>

<li>
$p= ( 3,1 )$: $f_3(f_1(1))=22$
</li>

<li>
$p= ( 3,2 )$: $f_3(f_2(1))=26$
</li>

</ul>

<p>
よって、 $26$と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3
48 40
34 22
24 37
45 40
48 31
49 44
45 40
44 6
35 22
39 28

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

216223

</div>

</section>

</div>

</span>

</span>

</div>
