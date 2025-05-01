
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
$1, \dots, N$と番号づけられた $N$個の都市と、$1, \dots, M$と番号づけられた $M$本の道があります。

全ての道は一方通行であり、道 $i \, (1 \leq i \leq M)$を通ると、都市 $A_i$から都市 $B_i$へ移動することができます。また、道 $i$の長さは $C_i$です。
</p>

<p>
$1$以上 $M$以下の整数からなる長さ $K$の数列 $E = (E_1, \dots, E_K)$が与えられます。都市 $1$から都市 $N$までいくつかの道を使って移動する方法であって、以下の条件を満たすものを
<strong>
良い経路
</strong>
と呼びます。
</p>

<ul>

<li>
通る道の番号を通った順番に並べた列は、$E$の部分列である。
</li>

</ul>

<p>
なお、部分列とは、数列から $0$個以上の要素を削除し、残った要素を元の順序で並べて得られる数列のことを指します。
</p>

<p>
全ての良い経路における、通る道の長さの合計の最小値を求めてください。

ただし、良い経路が存在しない場合は、そのことを報告してください。
</p>

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
$1 \leq M, K \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N, A_i \neq B_i \, (1 \leq i \leq M)$
</li>

<li>
$1 \leq C_i \leq 10^9 \, (1 \leq i \leq M)$
</li>

<li>
$1 \leq E_i \leq M \, (1 \leq i \leq K)$
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

$N$$M$$K$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$E_1$$\ldots$$E_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての良い経路における、通る道の長さの合計の最小値を出力せよ。ただし、良い経路が存在しないならば、$-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 4
1 2 2
2 3 2
1 3 3
1 3 5
4 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
良い経路として考えられるのは次の二つです。
</p>

<ul>

<li>
道 $4$を使う。通る道の長さの合計は $5$である。
</li>

<li>
道 $1, 2$をこの順で使う。通る道の長さの合計は $2 + 2 = 4$である。
</li>

</ul>

<p>
よって、求める最小値は $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 3
1 2 1
2 3 1
2 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
良い経路は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4 5
3 2 2
1 3 5
2 4 7
3 4 10
2 4 1 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

14

</div>

</section>

</div>

</span>

</span>

</div>
