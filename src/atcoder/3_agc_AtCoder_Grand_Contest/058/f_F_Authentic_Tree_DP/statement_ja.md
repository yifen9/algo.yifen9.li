
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
無向木 $t$に対して，有理数 $f(t)$を次のように定義します．
</p>

<ul>

<li>
$t$の頂点数を $n$とする．
</li>

<li>
$n=1$のとき：$f(t)=1$とする．
</li>

<li>
$n \geq 2$のとき：
<ul>

<li>
$t$の辺 $e$について，$t$から $e$を削除することで得られる $2$つの木を $t_x(e),t_y(e)$（順不同）で表す．
</li>

<li>
$f(t)=(\sum_{e \in t} f(t_x(e)) \times f(t_y(e)))/n$とする．
</li>

</ul>

</li>

</ul>

<p>
$1$から $N$までの番号のついた $N$頂点からなる木 $T$が与えられます．
$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結ぶ辺です．
</p>

<p>
$f(T)$の値を $\text{mod }{998244353}$で求めてください．
</p>

<details>

<summary>
有理数 $\text{mod }{998244353}$の定義
</summary>

<p>
この問題の制約のもとでは、求める有理数を既約分数 $\frac{P}{Q}$で表した時、$Q \neq 0 \pmod{998244353}$となることが証明できます。 よって、$R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。


</p>

</details>

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
$1 \leq A_i,B_i \leq N$
</li>

<li>
入力されるグラフは木である
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
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

2
1 2

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
$f(T)=1/2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

332748118

</div>

<p>
$f(T)=1/3$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

103983787

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
4 5
1 9
6 1
8 4
5 9
4 7
3 10
5 2
4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

462781191

</div>

</section>

</div>

</span>

</span>

</div>
