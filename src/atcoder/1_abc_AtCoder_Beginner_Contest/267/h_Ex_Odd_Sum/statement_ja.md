
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
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$A$から要素を奇数個選ぶ方法のうち、選んだ要素の総和が $M$になるものの個数を $998244353$で割ったあまりを求めてください。
</p>

<p>
ただし、$2$つの選び方が異なるとは、ある整数 $i (1 \le i \le N)$が存在して、一方の選び方では $A_i$を選び、もう一方では選んでいないことを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le M \le 10^6$
</li>

<li>
$1 \le A_i \le 10$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

5 6
1 2 3 3 6

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
条件を満たす選び方は以下の $3$通りです。
</p>

<ul>

<li>
$A_1,A_2,A_3$を選ぶ。
</li>

<li>
$A_1,A_2,A_4$を選ぶ。
</li>

<li>
$A_5$を選ぶ。
</li>

</ul>

<p>
$A_3,A_4$を選んだ場合、総和は $6$ですが選んだ要素の個数が奇数個でないため条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 23
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
