
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
数列 $X$があります。初め、$X$は空です。

高橋君は $i=1,2,\ldots,N$の順に次の操作をしました。
</p>

<ul>

<li>
$X$の末尾に $l_i,l_i+1,\ldots,r_i$をこの順番で追加する。
</li>

</ul>

<p>
操作後の $X$の狭義単調増加部分列の長さの最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq l_i \leq r_i \leq 10^9$
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

$N$$l_1$$r_1$$\vdots$$l_{N}$$r_{N}$
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

4
1 1
2 4
10 11
7 10

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
操作後の $X$は $(1,2,3,4,10,11,7,8,9,10)$です。

この数列の $1,2,3,4,7,8,9,10$項目からなる部分列は狭義単調増加であり、かつこれが長さが最大のものです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1
1 1
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
操作後の $X$は $(1,1,1,1)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000

</div>

</section>

</div>

</span>

</span>

</div>
