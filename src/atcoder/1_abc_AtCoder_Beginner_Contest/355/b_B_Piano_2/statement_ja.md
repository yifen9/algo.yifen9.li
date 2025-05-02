
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$と、長さ $M$の数列 $B=(B_1,B_2,\dots,B_M)$が与えられます。ここで、$A,B$のすべての要素は互いに相異なります。$A,B$のすべての要素を昇順に並べた長さ $N+M$の数列 $C=(C_1,C_2,\dots,C_{N+M})$において、$A$に現れる要素が2つ連続するかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,M \leq 100$
</li>

<li>
$1\leq A_i,B_j \leq 200$
</li>

<li>
$A_1, A_2, \dots, A_N, B_1, B_2, \dots, B_M$は相異なる
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$に現れる要素が $C$において2つ連続するならば `Yes`を、そうでないなら `No`を出力せよ。
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
3 2 5
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$C=(1,2,3,4,5)$です。$A$に現れる $2,3$が $C$で連続しているため、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
3 1 5
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$C=(1,2,3,4,5)$です。$A$に現れる要素が $C$で連続している箇所はないため、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
