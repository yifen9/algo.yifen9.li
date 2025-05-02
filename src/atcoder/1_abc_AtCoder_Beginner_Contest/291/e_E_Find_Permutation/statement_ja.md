
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
$1,\ldots,N$の並び替えである長さ $N$の数列 $A=(A_1,\ldots,A_N)$があります。
</p>

<p>
あなたは $A$を知りませんが、$M$個の整数の組 $(X_i,Y_i)$について、$A_{X_i}<A_{Y_i}$が成り立つことを知っています。
</p>

<p>
$A$を一意に特定できるかどうか判定し、できるなら $A$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1\leq X_i,Y_i \leq N$
</li>

<li>
入力は全て整数である
</li>

<li>
入力に矛盾しない $A$が存在する
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

$N$$M$$X_1$$Y_1$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$を一意に特定できるとき、1行目に `Yes`と出力し、2行目に $A_1,\ldots,A_N$をこの順に空白区切りで出力せよ。
</p>

<p>
$A$を一意に特定できないとき、`No`とのみ出力せよ。
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
3 1
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
3 1 2

</div>

<p>
$A=(3,1,2)$であると一意に特定できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
3 1
3 2

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
$A$として $(2,3,1),(3,2,1)$の $2$通りが考えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 6
1 2
1 2
2 3
2 3
3 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
1 2 3 4

</div>

</section>

</div>

</span>

</span>

</div>
