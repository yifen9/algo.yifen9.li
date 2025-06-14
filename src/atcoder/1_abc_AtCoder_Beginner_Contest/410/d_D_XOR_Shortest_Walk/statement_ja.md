
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
頂点に $1$から $N$の、辺に $1$から $M$の番号がついた$N$頂点 $M$辺の有向グラフがあります。辺 $i$は頂点 $A_i$から頂点 $B_i$への
<strong>
重み
</strong>
$W_i$の有向辺です。
</p>

<p>
頂点 $1$から頂点 $N$への walk のうち、walk に含まれる辺の重みのビット単位 $\mathrm{XOR}$の最小値を求めてください。
</p>

<details>

<summary>
頂点 $1$から頂点 $N$への walk とは
    
</summary>

<p>
直感的には、「頂点 $1$から頂点 $N$への経路であって、同じ頂点や同じ辺を複数回通っても良いもの」です。
        正確には、辺の列 $(e_1,\ldots,e_k)$であって、以下の条件を全て満たすものです。
        
</p>

<ul>

<li>
$e_1$は頂点 $1$を始点とする。
</li>

<li>
全ての $1 \leq i < k$について、$e_i$の終点と $e_{i+1}$の始点は一致する。
</li>

<li>
$e_k$は頂点 $N$を終点とする。
</li>

</ul>

<p>

</p>

</details>

<details>

<summary>
ビット単位 $\mathrm{XOR}$演算とは
    
</summary>

<p>
非負整数 $A, B$のビット単位 $\mathrm{XOR}$、$A\ \mathrm{XOR}\ B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A\ \mathrm{XOR}\ B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{XOR}\ 5 = 6$となります (二進表記すると: $011\ \mathrm{XOR}\ 101 = 110$)。

一般に $k$個の非負整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{XOR}$は $(\dots ((p_1\ \mathrm{XOR}\ p_2)\ \mathrm{XOR}\ p_3)\ \mathrm{XOR}\ \dots\ \mathrm{XOR}\ p_k)$と定義され、これは $p_1, p_2, p_3, \dots p_k$の順番によらないことが証明できます。  
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$0 \leq M \leq 1000$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$0 \leq W_i < 2^{10}$
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

$N$$M$$A_1$$B_1$$W_1$$A_2$$B_2$$W_2$$\vdots$$A_M$$B_M$$W_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
頂点 $1$から頂点 $N$への walk が存在しない場合、`-1`と出力せよ。
</p>

<p>
頂点 $1$から頂点 $N$への walk が存在する場合、そのうち、walk に含まれる辺の重みのビット単位 $\mathrm{XOR}$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 4
2 3 5
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
(辺 $1$, 辺 $2$) という walk に含まれる辺の重みのビット単位 $\mathrm{XOR}$は $1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
1 4 7
4 2 2
2 3 4
3 4 1

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
(辺 $1$, 辺 $2$, 辺 $3$, 辺 $4$) という walk に含まれる辺の重みのビット単位 $\mathrm{XOR}$は $0$となります。
</p>

<p>
途中に頂点 $N$を含んでも良いことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999 4
1 2 9
2 1 8
1 2 7
1 1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
頂点 $1$から頂点 $N$への walk が存在しない場合、`-1`と出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
