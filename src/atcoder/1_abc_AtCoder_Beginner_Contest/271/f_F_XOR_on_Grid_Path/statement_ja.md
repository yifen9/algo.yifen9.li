
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
$N$行 $N$列のマス目があり、上から $i \, (1 \leq i \leq N)$行目、左から $j \, (1 \leq j \leq N)$列目のマスを $(i, j)$と表します。

マス $(i, j)$には非負整数 $a_{i, j}$が書かれています。
</p>

<p>
マス $(i, j)$にいるとき、マス $(i+1, j), (i, j+1)$のいずれかに移動することができます。ただし、マス目の外に出るような移動はできません。
</p>

<p>
マス $(1, 1)$から移動を繰り返してマス $(N, N)$にたどり着く方法であって、通ったマス（マス $(1, 1), (N, N)$を含む）に書かれた整数の排他的論理和が $0$となるようなものの総数を求めてください。
</p>

<details>

<summary>
排他的論理和とは
</summary>
整数 $a, b$の排他的論理和 $a \oplus b$は、以下のように定義されます。

<ul>

<li>
$a \oplus b$を二進表記した際の $2^k \, (k \geq 0)$の位の数は、$a, b$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。

</li>

</ul>
例えば、$3 \oplus 5 = 6$となります（二進表記すると $011 \oplus 101 = 110$）。

一般に $k$個の整数 $p_1, \dots, p_k$の排他的論理和は $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$と定義され、これは $p_1, \dots, p_k$の順番によらないことが証明できます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 20$
</li>

<li>
$0 \leq a_{i, j} \lt 2^{30} \, (1 \leq i, j \leq N)$
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

$N$$a_{1, 1}$$\ldots$$a_{1, N}$$\vdots$$a_{N, 1}$$\ldots$$a_{N, N}$
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

3
1 5 2
7 0 5
4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
次の二通りの方法が条件を満たします。
</p>

<ul>

<li>
$(1, 1) \rightarrow (1, 2) \rightarrow (1, 3) \rightarrow (2, 3) \rightarrow (3, 3)$
</li>

<li>
$(1, 1) \rightarrow (2, 1) \rightarrow (2, 2) \rightarrow (2, 3) \rightarrow (3, 3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2
2 1

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

10
1 0 1 0 0 1 0 0 0 1
0 0 0 1 0 1 0 1 1 0
1 0 0 0 1 0 1 0 0 0
0 1 0 0 0 1 1 0 0 1
0 0 1 1 0 1 1 0 1 0
1 0 0 0 1 0 0 1 1 0
1 1 1 0 0 0 1 1 0 0
0 1 1 0 0 1 1 0 1 0
1 0 1 1 0 0 0 0 0 0
1 0 1 1 0 0 1 1 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

24307

</div>

</section>

</div>

</span>

</span>

</div>
