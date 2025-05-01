
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
あなたは次の一連の操作によってグラフを生成します。
</p>

<ul>

<li>
頂点ラベルのない $N$頂点の単純無向グラフを 1 つ自由に選ぶ。
</li>

<li>
グラフの各頂点に $K$以下の正整数を 1 個ずつ書きこむ。ただし、$K$以下の正整数であってどの頂点にも書きこまれない数が存在してはならない。
</li>

</ul>

<p>
操作によって得られるグラフとしてあり得るものの個数を $\text{mod }P$で数え上げてください。($P$は
<strong>
素数
</strong>
)
</p>

<p>
ただし、2 つのグラフは、以下の条件を満たすようにそれぞれのグラフの頂点に頂点ラベル $v_1, v_2, \dots, v_N$をつけられる場合に同じグラフであるとみなします。
</p>

<ul>

<li>
$1 \leq i \leq N$であるすべての $i$について、頂点 $v_i$に書きこまれた数が 2 つのグラフの間で一致している。
</li>

<li>
$1 \leq i \lt j \leq N$であるすべての $(i, j)$について、$v_iv_j$間の辺の有無が 2 つのグラフの間で一致している。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 30$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$は素数
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$K$$P$
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

3 1 998244353

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
条件を満たすグラフは次の $4$通りです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc283h_43c4abe0e541b7ebeaa8db2854cece91caeca71f03f452ca13c11e82f85e3a56.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

<p>
条件を満たすグラフは次の $12$通りです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc284h2_ca96b7cb451b0e495209e3e201576d278de3fb823e5d2404bbce5d9f704e3259.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1024

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30 15 202300013

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

62712469

</div>

</section>

</div>

</span>

</span>

</div>
