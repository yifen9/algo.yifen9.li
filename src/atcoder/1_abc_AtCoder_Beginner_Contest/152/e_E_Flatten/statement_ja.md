
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
$N$個の正整数 $A_1,...,A_N$が与えられます。
</p>

<p>
次の条件を満たすような正整数 $B_1,...,B_N$を考えます。
</p>

<p>
条件：$1 \leq i < j \leq N$を満たすどのような $i,j$についても $A_i B_i = A_j B_j$が成り立つ。
</p>

<p>
このような $B_1,...,B_N$における $B_1 + ... + B_N$の最小値を求めてください。
</p>

<p>
ただし、答えは非常に大きくなる可能性があるため、$(10^9 +7)$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような $B_1,...,B_N$における $B_1 + ... + B_N$の最小値を $(10^9 +7)$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13

</div>

<p>
$B_1=6$, $B_2=4$, $B_3=3$とすると条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
12 12 12 12 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
全ての $B_i$を $1$とすればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1000000 999999 999998

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

996989508

</div>

<p>
和を $(10^9+7)$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
