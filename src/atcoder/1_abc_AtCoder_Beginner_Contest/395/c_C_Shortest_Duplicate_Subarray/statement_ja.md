
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
正整数 $N$と、長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$A$の空でない連続部分列であって、同じ値を複数個含むようなものが存在するか判定してください。存在するならばそのようなもののうち最も短いものの長さを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^6$$(1\leq i\leq N)$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たす連続部分列が存在しないならば `-1`と出力せよ。存在するならば、そのようなもののうち最も短いものの長さを出力せよ。
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
3 9 5 3 1

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
$(3,9,5,3)$と $(3,9,5,3,1)$が条件を満たします。短いのは $(3,9,5,3)$で、その長さは $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 5 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
条件を満たす連続部分列は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 1 2 3 5 8 13 21 34 55

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
