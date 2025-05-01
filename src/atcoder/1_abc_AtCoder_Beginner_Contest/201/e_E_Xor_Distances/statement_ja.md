
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の重み付き木があります。$i$本目の辺は頂点 $u_i$と頂点 $v_i$を双方向に結んでいて、その重みは $w_i$です。
</p>

<p>
頂点の組 $(x,y)$について、$\text{dist}(x,y)$を以下のように定めます。
</p>

<ul>

<li>
$x$から $y$への最短パスに含まれる辺全ての重みの 
<strong>
XOR
</strong>

</li>

</ul>

<p>
$1 \leq i \lt j \leq N$を満たす全ての組 $(i,j)$について $\text{dist}(i,j)$を求め、その総和を $(10^9+7)$で割った余りを出力してください。
</p>

<details>

<summary>
$\text{ XOR }$とは
</summary>

<p>
整数 $a, b$のビットごとの排他的論理和 $a \text{ XOR } b$は、以下のように定義されます。

</p>

<ul>

<li>
$a \text{ XOR } b$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$a, b$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \text{ XOR } 5 = 6$となります (二進表記すると: $011 \text{ XOR } 101 = 110$)。

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
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
$0 \leq w_i \lt 2^{60}$
</li>

<li>
与えられるグラフは木
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

$N$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_{N-1}$$v_{N-1}$$w_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\text{dist}(i,j)$の総和を $(10^9+7)$で割った余りを出力せよ。
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
1 3 3

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
$\text{dist}(1,2)=1,$$\text{dist}(1,3)=3,$$\text{dist}(2,3)=2$であり、これらの総和は $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 5 2
2 3 2
1 5 1
4 5 13

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

62

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
5 7 459221860242673109
6 8 248001948488076933
3 5 371922579800289138
2 5 773108338386747788
6 10 181747352791505823
1 3 803225386673329326
7 8 139939802736535485
9 10 657980865814127926
2 4 146378247587539124

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

241240228

</div>

<p>
$(10^9+7)$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
