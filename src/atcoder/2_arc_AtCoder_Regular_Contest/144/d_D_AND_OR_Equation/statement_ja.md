
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
正整数 $N, K$が与えられます．整数列 $\bigl(f(0), f(1), \ldots, f(2^N-1)\bigr)$であって，以下の条件をすべて満たすものの個数を $998244353$で割った余りを答えてください．
</p>

<ul>

<li>
任意の非負整数 $x$($0\leq x \leq 2^N-1$) に対して $0\leq f(x)\leq K$. 
</li>

<li>
任意の非負整数 $x, y$($0\leq x, y \leq 2^N-1$) に対して $f(x) + f(y) = f(x \,\mathrm{AND}\, y) + f(x \,\mathrm{OR}\, y)$. 
</li>

</ul>

<p>
ただし，$\mathrm{AND}$, $\mathrm{OR}$はそれぞれビットごとの論理積，論理和を表します．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq K\leq 10^{18}$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列の個数を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1

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
条件を満たす整数列は以下の $6$個です．
</p>

<ul>

<li>
$(0,0,0,0)$
</li>

<li>
$(0,1,0,1)$
</li>

<li>
$(0,0,1,1)$
</li>

<li>
$(1,0,1,0)$
</li>

<li>
$(1,1,0,0)$
</li>

<li>
$(1,1,1,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 123456789123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

34663745

</div>

</section>

</div>

</span>

</span>

</div>
