
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
$1$以上 $\textbf{10}$以下の整数からなる長さ $N$の数列 $A$が与えられます．
</p>

<p>
$1\leq l \leq r\leq N$を満たす整数組 $(l,r)$であって，以下の条件を満たすものを良い組と呼びます．
</p>

<ul>

<li>
数列 $(A_l,A_{l+1},\ldots,A_r)$は長さ $3$の等差数列を（連続とは限らない）部分列として含む．より厳密には，$l \leq i < j < k\leq r$を満たす整数組 $(i,j,k)$であって， $A_j - A_i = A_k - A_j$なるものが存在する．
</li>

</ul>

<p>
良い組の個数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq  10^5$
</li>

<li>
$1\leq A_i \leq 10$
</li>

<li>
入力される数値は全て整数
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

5
5 3 4 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
良い組は $(l,r)=(1,4),(1,5),(2,5)$の $3$つです．
</p>

<p>
例えば，数列 $(A_1,A_2,A_3,A_4)$は $(5,3,1)$という長さ $3$の等差数列を部分列として含むので $(1,4)$は良い組です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
良い組が存在しない場合もあります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
10 10 1 3 3 7 2 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
