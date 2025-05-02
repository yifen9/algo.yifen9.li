
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純無向グラフが与えられます。$i$番目の辺は頂点 $u_i$と $v_i$を双方向に結びます。
</p>

<p>
このグラフの各頂点に $1$以上 $2^{60}$未満の整数を書き込む方法であって、次の条件を満たすものが存在するか判定し、存在するならば一つ構築してください。
</p>

<ul>

<li>
次数が $1$以上のすべての頂点 $v$について、隣接する頂点 ($v$自身は含まない) に書き込まれている数の総 XOR が $0$となる
</li>

</ul>

<details>

<summary>
XOR とは
</summary>
非負整数 $A,B$の XOR $A \oplus B$は、以下のように定義されます。


<ul>

<li>
$A \oplus B$を二進表記した際の $2^k \, (k \geq 0)$の位の数は、$A,B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、 $3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101=110$)。

一般に $k$個の整数 $p_1, \dots, p_k$の XOR は $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$と定義され、これは $p_1, \dots, p_k$の順番によらないことが証明できます。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 60$
</li>

<li>
$0 \leq M \leq N(N-1)/2$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$i \neq j$ならば $(u_i,v_i) \neq (u_j,v_j)$
</li>

<li>
入力はすべて整数
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数の書き込み方が存在しないならば、`No`を出力せよ。
</p>

<p>
存在するならば、頂点 $v$に書き込む整数を $X_v$として、以下の形式で出力せよ。答えが複数ある場合、どれを出力しても良い。
</p>

<div>

Yes
$X_1$$X_2$$\dots$$X_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
4 4 4

</div>

<p>
他にも、$(2,2,2)$や $(3,3,3)$を書き込んでも正解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
1

</div>

<p>
$1$以上 $2^{60}$未満のどの整数を書き込んでも正解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 5
1 2
1 3
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes
12 4 4 8

</div>

</section>

</div>

</span>

</span>

</div>
