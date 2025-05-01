
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,M$が与えられるので、 $\displaystyle \sum_{k=0}^{N}$$\rm{popcount}$$(k \mathbin{\&} M)$を $998244353$で割った余りを求めてください。
</p>

<p>
ただし、 $\mathbin{\&}$はビット単位 $\rm{AND}$演算を表します。
</p>

<details>

<summary>
ビット単位 $\rm{AND}$演算とは？
</summary>
非負整数 $a$と非負整数 $b$とのビット単位 $\rm{AND}$演算の結果 $x = a \mathbin{\&} b$は次のように定義されます。


<ul>

<li>
$x$は全ての非負整数 $k$について以下の条件を満たすただ $1$つの非負整数である。
</li>

<ul>

<li>
$a$を $2$進法で書き下した際の $2^k$の位と $b$を $2$進法で書き下した際の $2^k$の位が共に $1$なら、 $x$を $2$進法で書き下した際の $2^k$の位は $1$である。
</li>

<li>
そうでないとき、 $x$を $2$進法で書き下した際の $2^k$の位は $0$である。
</li>

</ul>

</ul>
例えば $3=11_{(2)}, 5=101_{(2)}$なので、 $3 \mathbin{\&} 5 = 1$となります。

</details>

<details>

<summary>
$\rm{popcount}$とは？
</summary>
$\rm{popcount}$$(x)$は、 $x$を $2$進法で書き下した際に登場する $1$の個数を表します。

例えば $13=1101_{(2)}$なので、 $\rm{popcount}$$(13) = 3$となります。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $0$以上 $2^{60}$未満の整数
</li>

<li>
$M$は $0$以上 $2^{60}$未満の整数
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
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<ul>

<li>
$\rm{popcount}$$(0\mathbin{\&}3) = 0$
</li>

<li>
$\rm{popcount}$$(1\mathbin{\&}3) = 1$
</li>

<li>
$\rm{popcount}$$(2\mathbin{\&}3) = 1$
</li>

<li>
$\rm{popcount}$$(3\mathbin{\&}3) = 2$
</li>

<li>
$\rm{popcount}$$(4\mathbin{\&}3) = 0$
</li>

</ul>

<p>
であり、これらの和は $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$N=0$である場合や $M=0$である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1152921504606846975 1152921504606846975

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

499791890

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
