
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A_1,A_2,\cdots,A_N$が与えられます．
</p>

<p>
$A$の非空な部分列 $s$であって，以下の条件を満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>
$A$から $s$を取り出す方法が一意である．
つまり，$s=(s_1,s_2,\cdots,s_k)$とした時，$A_{idx(i)}=s_i$($1 \leq i \leq k$)を満たす添字の列 $1 \leq idx(1)<idx(2)<\cdots<idx(k) \leq N$がちょうど一つ存在する．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
入力される値はすべて整数である
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下の $5$つの部分列が条件を満たします．
</p>

<ul>

<li>
$(1,1)$
</li>

<li>
$(1,2)$
</li>

<li>
$(1,2,1)$
</li>

<li>
$(2)$
</li>

<li>
$(2,1)$
</li>

</ul>

<p>
部分列 $(1)$は取り出す方法が $2$通りあるので条件を満たしません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
4 2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12
1 2 3 6 9 2 3 3 9 6 1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1178

</div>

</section>

</div>

</span>

</span>

</div>
