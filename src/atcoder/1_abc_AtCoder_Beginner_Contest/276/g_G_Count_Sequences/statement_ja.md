
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
以下の条件を満たす項数 $N$の整数列 $A=(a_1,a_2,\ldots,a_N)$の個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$0 \leq a_1 \leq a_2 \leq \ldots \leq a_N \leq M$
</li>

<li>
$i=1,2,\ldots,N-1$それぞれについて、「$a_i$を $3$で割った余り」と「$a_{i+1}$を $3$で割った余り」が異なる
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^7$
</li>

<li>
$1 \leq M \leq 10^7$
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

$N$$M$
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

3 4

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
以下の $8$個が条件を満たします。
</p>

<ul>

<li>
$(0,1,2)$
</li>

<li>
$(0,1,3)$
</li>

<li>
$(0,2,3)$
</li>

<li>
$(0,2,4)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(1,2,4)$
</li>

<li>
$(1,3,4)$
</li>

<li>
$(2,3,4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

276 10000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

909213205

</div>

<p>
個数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
