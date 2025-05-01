
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
正整数列 $A=(a_1,\ldots,a_N)$が与えられます。  
</p>

<p>
次の操作を $0$回以上 $10^4$回以下繰り返すことで $A$の値をすべて等しくできるかを判定し、可能な場合は操作列の一例を示してください。
</p>

<ul>

<li>
$(1,\ldots,N)$の順列 $(p_1,\ldots,p_N)$を決め、$A$を $(a_1+p_1,\ldots,a_N+p_N)$に置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq a_i \leq 50$
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

$N$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の値をすべて等しくできない場合は `No`と出力せよ。

等しくできる場合、操作回数を $M$回、$i$回目の操作における順列を $(p_{i,1},\ldots,p_{i,N})$として以下の形式で出力せよ。
</p>

<div>

Yes
$M$$p_{1,1}$$\ldots$$p_{1,N}$$\vdots$$p_{M,1}$$\ldots$$p_{M,N}$
</div>

<p>
答えが複数存在する場合はどれを出力しても正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
15 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
8
1 2
1 2
1 2
1 2
2 1
1 2
1 2
1 2

</div>

<p>
この出力例の通りに $8$回の操作を行うことで $A$は $(24,24)$となり、値がすべて等しくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
0

</div>

<p>
初めから $A$の値がすべて等しいです。
</p>

</section>

</div>

</span>

</span>

</div>
