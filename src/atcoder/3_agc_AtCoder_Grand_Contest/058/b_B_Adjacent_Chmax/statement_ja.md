
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
$(1,2,\cdots,N)$の順列 $P=(P_1,P_2,\cdots,P_N)$が与えられます．
</p>

<p>
あなたは，以下の操作を $0$回以上行うことができます．
</p>

<ul>

<li>
整数 $i$($1 \leq i \leq N-1$) を選ぶ．
$v=\max(P_i,P_{i+1})$として，$P_i$と $P_{i+1}$の値を $v$で置き換える．
</li>

</ul>

<p>
操作後の $P$としてあり得る数列が何通りあるかを $998244353$で割った余りを求めてください．
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
$(P_1,P_2,\cdots,P_N)$は $(1,2,\cdots,N)$の順列
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

$N$$P_1$$P_2$$\cdots$$P_N$
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
1 3 2

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
操作後の $P$としてありうる数列は $(1,3,2),(3,3,2),(1,3,3),(3,3,3)$の $4$通りです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
4 9 6 3 8 10 1 2 7 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

855

</div>

</section>

</div>

</span>

</span>

</div>
