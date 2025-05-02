
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$かつ全ての要素が $1$以上 $M$以下である整数列のうち、狭義単調増加であるものを全て辞書順に出力してください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
ある $2$個の異なる長さの等しい整数列 $A_1,A_2,\dots,A_N$と $B_1,B_2,\dots,B_N$が以下を満たすとき、またその時に限り辞書順で $A$が $B$より早いと定義されます。
</p>

<ul>

<li>
ある整数 $i(1 \le i \le N)$が存在し、$1 \le j < i$である全ての整数 $j$に対し $A_j=B_j$が成り立ち、かつ $A_i < B_i$が成り立つ。
</li>

</ul>

<p>
ある整数列 $A_1,A_2,\dots,A_N$は以下を満たすとき、またその時に限り狭義単調増加です。
</p>

<ul>

<li>
全ての整数 $i(1 \le i \le N-1)$に対し $A_i < A_{i+1}$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le M \le 10$
</li>

<li>
入力は全て整数。
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列を一行に一つずつ、辞書順に出力せよ（出力例を参考にせよ）。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 
1 3 
2 3 

</div>

<p>
条件を満たす数列は $(1,2),(1,3),(2,3)$の $3$個です。これらを辞書順で早い方から出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 
1 2 4 
1 2 5 
1 3 4 
1 3 5 
1 4 5 
2 3 4 
2 3 5 
2 4 5 
3 4 5 

</div>

</section>

</div>

</span>

</span>

</div>
