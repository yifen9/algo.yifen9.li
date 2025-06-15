
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
正整数 $N,M$が与えられます。
</p>

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\ldots,A_N)$であって、以下の条件を全て満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$0\le A_i < 2^M$$(1\le i\le N)$
</li>

<li>
$\operatorname{popcount}(A_i\oplus A_j) \le 2$$(1\le i < j\le N)$
</li>

</ul>

<p>
ただし、非負整数 $x,y$に対し $x\oplus y$を $x$と $y$のビット単位 $\mathrm{XOR}$演算、 $\operatorname{popcount}(x)$を $x$の popcount とします。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
</summary>

<p>
非負整数 $A, B$のビット単位 $\mathrm{XOR}$、$A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。  
    
<p>

</p>

</details>

<details>

<summary>
popcount とは
</summary>

<p>
非負整数 $x$について $\operatorname{popcount}(x)$とは、$x$を $2$進法で表記したときの $1$の個数です。 より厳密には、非負整数 $x$について $\displaystyle x=\sum _ {i=0} ^ \infty b _ i2 ^ i\ (b _ i\in\lbrace0,1\rbrace)$が成り立っているとき $\displaystyle\operatorname{popcount}(x)=\sum _ {i=0} ^ \infty b _ i$です。
</p>
例えば、$13$を $2$進法で表記すると `1101`なので、 $\operatorname{popcount}(13)=3$となります。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$2\le N,M < 998244353$
</li>

<li>
入力される値は全て整数
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
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
$T$行出力せよ。 $i$行目には $i$番目のテストケースの答えを出力せよ。
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
2 3
7 2
2025 200

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

56
16384
549499339

</div>

<p>
$1$つ目のテストケースについて考えます。
</p>

<p>
例えば $A=(4,5)$は各要素が $0$以上 $2^3=8$未満で $\operatorname{popcount}(4\oplus 5)=\operatorname{popcount}(1)=1\le 2$なので条件を満たします。一方、 $A=(2,5)$や $A=(0,7)$は条件を満たしません。
</p>

<p>
条件を満たす $A$は $56$通り存在するので、 $1$行目には $56$を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
