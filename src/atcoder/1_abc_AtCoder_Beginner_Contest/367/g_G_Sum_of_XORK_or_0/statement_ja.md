
<div>

<span>

<span>

<p>
配点 : $675$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N,M,K$および非負整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
非空な非負整数列 $B=(B_1,B_2,\ldots,B_{|B|})$に対して、
<strong>
スコア
</strong>
を以下で定めます。
</p>

<ul>

<li>
$B$の長さが $M$の倍数のとき $(B_1 \oplus B_2 \oplus \dots \oplus B_{|B|})^K$
</li>

<li>
そうでないとき $0$
</li>

</ul>

<p>
ただし、$\oplus$はビットごとの排他的論理和を表します。
</p>

<p>
$A$の非空な部分列 $2^N-1$個それぞれに対するスコアの総和を $998244353$で割った余りを求めてください。
</p>

<details>

<summary>
ビットごとの排他的論理和とは
</summary>
非負整数 $A, B$のビットごとの排他的論理和 $A \oplus B$は、以下のように定義されます。 
<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

一般に $k$個の整数 $p_1, \dots, p_k$の排他的論理和は $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$と定義され、これは $p_1, \dots, p_k$の順番によらないことが証明できます。 
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,K\leq 2\times 10^5$
</li>

<li>
$1\leq M\leq 100$
</li>

<li>
$0\leq A_i\lt 2^{20}$
</li>

<li>
入力は全て整数
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$
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

3 2 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
$A$の非空な部分列 $2^3-1=7$個それぞれのスコアは以下のようになります。
</p>

<ul>

<li>
$(1)$：$0$
</li>

<li>
$(2)$：$0$
</li>

<li>
$(3)$：$0$
</li>

<li>
$(1,2)$：$(1\oplus2)^2=9$
</li>

<li>
$(1,3)$：$(1\oplus3)^2=4$
</li>

<li>
$(2,3)$：$(2\oplus3)^2=1$
</li>

<li>
$(1,2,3)$：$0$
</li>

</ul>

<p>
よって求める総和は $0+0+0+9+4+1+0=14$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5 3
100 100 100 100 100 100 100 100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

252000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 4 100
7053 3876 3178 8422 7802 5998 2334 6757 6889 6637 7365 9495 7848 9026 7312 6558

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

432440016

</div>

</section>

</div>

</span>

</span>

</div>
