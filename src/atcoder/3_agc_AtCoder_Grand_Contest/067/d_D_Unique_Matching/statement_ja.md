
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と素数 $P$が与えられます。
</p>

<p>
以下がともに満たされるとき、またそのときに限り $N$個の区間からなる列 $([L_1,R_1] ,[L_2,R_2], \cdots, [L_N,R_N])$を 
<strong>
良い
</strong>
と呼びます。
</p>

<ul>

<li>
すべての $1\le i\le N$に対して $1\le L_i\le R_i\le N$が成り立つ。
</li>

<li>
すべての $1\le i\le N$に対して $L_i\le x_i\le R_i$が成り立つような $(1,2,\cdots,N)$の順列 $x=(x_1,x_2,\cdots,x_N)$が 
<strong>
ただ一つ
</strong>
存在する。
</li>

</ul>

<p>

<strong>
良い
</strong>
区間の列の個数を $P$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$10^9<P<1.01\times 10^9$
</li>

<li>
$P$は素数である。
</li>

<li>
すべての入力値は整数である。
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$N$$P$
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

2 1005488041

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
以下の $6$個が良い列です。
</p>

<ul>

<li>
$([1,1],[2,2])$
</li>

<li>
$([1,2],[2,2])$
</li>

<li>
$([1,1],[1,2])$
</li>

<li>
$([2,2],[1,1])$
</li>

<li>
$([2,2],[1,2])$
</li>

<li>
$([1,2],[1,1])$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1005488041

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

102960

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 1005488041

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

47599495

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1000 1005488041

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

632708165

</div>

</section>

</div>

</span>

</span>

</div>
