
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\cdots,2^N-1)$の順列 $P=(P_1,P_2,\cdots,P_{2^N-1})$を考えます．
$P$が以下の条件をすべて満たすとき，それを
<strong>
ヒープ的
</strong>
な順列と呼ぶことにします．
</p>

<ul>

<li>
$P_i < P_{2i}$($1 \leq i \leq 2^{N-1}-1$)
</li>

<li>
$P_i < P_{2i+1}$($1 \leq i \leq 2^{N-1}-1$)
</li>

</ul>

<p>
整数 $A,B$が与えられます．
$U=2^A, V=2^{B+1}-1$とします．
</p>

<p>
ヒープ的な順列を一様ランダムに $1$つ選んだ際，$P_U<P_V$である確率を $\text{mod }998244353$で求めてください．
</p>

<p>

</p>

<details>

<summary>
確率 $\text{mod }{998244353}$の定義
</summary>

<p>

</p>

<p>
求める確率は必ず有理数になることが証明できます。 また、この問題の制約のもとでは、求める有理数を既約分数 $\frac{P}{Q}$で表した時、$Q \neq 0 \pmod{998244353}$となることが証明できます。 よって、$R \times Q \equiv P \pmod{998244353}, 0 \leq R \lt 998244353$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。
</p>

<p>

</p>

</details>

<p>

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
$1 \leq A,B \leq N-1$
</li>

<li>
入力される数はすべて整数
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

$N$$A$$B$
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

2 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

499122177

</div>

<p>
ヒープ的な順列は，$P=(1,2,3),(1,3,2)$の $2$つです．
$P_2<P_3$となる確率は $1/2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

124780545

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

260479386

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2022 12 25

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

741532295

</div>

</section>

</div>

</span>

</span>

</div>
