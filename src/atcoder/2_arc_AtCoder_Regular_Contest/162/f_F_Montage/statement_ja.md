
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N, M$が与えられます。各要素が $0$または $1$である $N$行 $M$列の行列 $A$は全部で $2^{NM}$個存在しますが、そのうち以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$1 \leq a < c \leq N$かつ $1 \leq b < d \leq M$を満たす全ての整数の組 $(a, b, c, d)$について、$A_{a, b} \times A_{c, d} \leq A_{a, d} \times A_{c, b}$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 400$
</li>

<li>
入力される数値は全て整数
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13

</div>

<p>
条件は $A_{1,1} \times A_{2,2} \leq A_{1,2} \times A_{2,1}$です。$\begin{pmatrix} 1 & 0 \\ 0 & 1 \end{pmatrix}, \begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix}, \begin{pmatrix} 1 & 0 \\ 1 & 1 \end{pmatrix}$以外の $13$個が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 30

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

75497471

</div>

<p>
$2^{NM}$個すべての行列が条件を満たすので、$2^{30}$を $998244353$で割ったあまりである $75497471$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

400 400

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

412670892

</div>

</section>

</div>

</span>

</span>

</div>
