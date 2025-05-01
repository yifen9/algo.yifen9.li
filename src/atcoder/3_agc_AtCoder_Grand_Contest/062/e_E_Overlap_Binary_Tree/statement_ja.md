
<div>

<span>

<span>

<p>
配点 : $1300$点
</p>

<div>

<section>

### **問題文**

<p>

<b>
奇数
</b>
$N$、および非負整数 $K$が与えられます。
</p>

<p>
以下の条件をすべて満たす整数の組の列 $((L_1,R_1),(L_2,R_2),\dots,(L_N,R_N))$の数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$(L_1,R_1,L_2,R_2,\dots,L_N,R_N)$は $1$から $2N$までの整数の順列
</li>

<li>
$L_1 \leq L_2 \leq \dots \leq L_N$
</li>

<li>
$L_i \leq R_i \ (1 \leq i \leq N)$
</li>

<li>
$L_i+1=R_i$が成り立つような $i\ (1\leq i \leq N)$はちょうど $K$個存在する
</li>

<li>
$1$から $N$までの番号が付いた $N$頂点の
<b>
根付き二分木
</b>
$T$であって、以下が成り立つものが存在する
<ul>

<li>
$T$において頂点 $i,j$には祖先・子孫の関係がある $\iff$区間 $[L_i,R_i],[L_j,R_j]$が共通部分を持つ
</li>

</ul>

</li>

</ul>

<p>
ただし、根付き二分木とは、全ての頂点の子の個数が $0$個か $2$個であるような根付き木のことを指します。また、木 $T$において頂点 $j$が根と頂点 $i$を結ぶ単純パス上に存在する、または頂点 $i$が根と頂点 $j$を結ぶ単純パス上に存在するとき、$T$において頂点 $i,j$には祖先・子孫の関係があるといいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N < 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$N$は奇数
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1

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
例えば $(L_1,R_1)=(1,5),(L_2,R_2)=(2,3),(L_3,R_3)=(4,6)$の場合、$L_i+1=R_i$が成り立つのは $i=2$の $1$個のみです。また、$5$番目の条件で述べられている木については、頂点 $1$が根であり、その子が頂点 $2,3$であるような根付き木が該当します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0

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

521 400

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

199999 2023

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

283903125

</div>

</section>

</div>

</span>

</span>

</div>
