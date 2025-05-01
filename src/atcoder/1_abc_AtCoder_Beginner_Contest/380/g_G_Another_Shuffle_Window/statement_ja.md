
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の順列 $P$と整数 $K$が与えられます。  
</p>

<p>
順列 $P$に以下の操作を行った後の転倒数の期待値を $\text{mod} \ 998244353$で求めてください。
</p>

<ul>

<li>
まず、整数 $i$を $1$以上 $N-K+1$以下の整数の中から一様ランダムに選択する。
</li>

<li>
その後、 $P_i,P_{i+1},\dots,P_{i+K-1}$を一様ランダムにシャッフルする。
</li>

</ul>

<details>

<summary>
転倒数とは?
</summary>
数列 $(A_1,A_2,\dots,A_N)$の転倒数とは、 $1 \le i < j \le N$かつ $A_i > A_j$を満たす整数組 $(i,j)$の個数を指します。

</details>

<details>

<summary>
期待値 $\text{mod} \ 998244353$とは?
</summary>
求める期待値は必ず有理数になることが証明できます。 また、この問題の制約のもとでは、その値を既約分数 $\frac{P}{Q}$で表した時、$Q \not \equiv 0 \pmod{998244353}$となることも証明できます。 よって、$R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le K \le N \le 2 \times 10^5$
</li>

<li>
$P$は $(1,2,\dots,N)$の順列
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

$N$$K$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

166374061

</div>

<p>
操作によって、順列 $P$は以下のように変化します。
</p>

<ul>

<li>
$(1,4,2,3)$... 確率 $1/2$
</li>

<li>
$(4,1,2,3)$... 確率 $1/6$
</li>

<li>
$(1,2,4,3)$... 確率 $1/6$
</li>

<li>
$(1,4,3,2)$... 確率 $1/6$
</li>

</ul>

<p>
転倒数の期待値は、 $\displaystyle 2 \times \frac{1}{2} + 3 \times \frac{1}{6} + 1 \times \frac{1}{6} + 3 \times \frac{1}{6} = \frac{13}{6}$となります。

$\displaystyle \frac{13}{6}$を $\text{mod} \ 998244353$で表現すると $166374061$となるので、これを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 6
7 4 10 5 6 1 8 2 3 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

499122200

</div>

</section>

</div>

</span>

</span>

</div>
