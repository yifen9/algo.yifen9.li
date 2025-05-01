
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
$1$辺の長さが $N$の立方体を，$1$辺の長さが $1$の立方体 $N^3$個に分割し，そこから $K$個選びます．
立方体の面に垂直な $3$方向のうちどの方向から見ても，選んだ $K$個の立方体がすべて見え，なおかつ同じ形で見えるような選び方を $1$つ構成してください．
</p>

</blockquote>

<p>
問題を厳密に定式化するために，分割後の各立方体を整数の $3$つ組 $(x_i, y_i, z_i)$に対応させます．
</p>

<p>
以下の条件を満たす $K$個の整数の $3$つ組 $(x_i, y_i, z_i)$を $1$つ構成し，出力してください．
</p>

<ul>

<li>
$0 \leq x_i, y_i, z_i < N$
</li>

<li>
$\left\lbrace (x_i, y_i) \, \middle| \, 1 \le i \le K \right\rbrace = \left\lbrace (y_i, z_i) \, \middle| \, 1 \le i \le K \right\rbrace = \left\lbrace (z_i, x_i) \, \middle| \, 1 \le i \le K \right\rbrace$
</li>

<li>
前項の集合は $K$個の要素を持つ．つまり，$i \neq j$に対し $(x_i, y_i) \neq (x_j, y_j)$となる．
</li>

</ul>

<p>
なお，制約を満たす任意の入力に対して，条件を満たす答えが存在することが示せます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq K \leq N^2$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ．
</p>

<div>

$x_1$$y_1$$z_1$$x_2$$y_2$$z_2$$\vdots$$x_K$$y_K$$z_K$
</div>

<p>
解が複数存在する場合，どれを出力しても正解とみなされる．
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 0 0
1 1 1
2 2 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 1
0 1 0
1 0 0
1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
