
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,A$が与えられます．
</p>

<p>
あなたはこれから以下の操作を行います．
</p>

<ul>

<li>
$0$以上 $1$以下の実数をランダムに $N$個生成する．
すべての生成は独立であり，かつ乱数は一様であるものとする．
</li>

<li>
生成した $N$個の実数を小さい順に $x_1,x_2,\cdots,x_N$と呼ぶ．
つまり，$0 \leq x_1 \leq x_2 \leq \cdots \leq x_N \leq 1$である．
</li>

<li>
ここで，あなたのスコアは次の式の値になる．
</li>

</ul>

<p>

</p>

<div>
$\displaystyle \prod_{i=1}^{N} \left(1+\sum_{j=i+1}^N x_j^A \right)$
</div>

<p>

</p>

<p>
スコアの期待値を $\pmod{10^9+7}$で求めてください．
</p>

<details>

<summary>
期待値 $\pmod{10^9+7}$の定義
</summary>

<p>
求める期待値は必ず有理数になることが証明できます．また，この問題の制約のもとでは，その値を既約分数 $\frac{P}{Q}$で表した時，$Q \neq 0 \pmod{10^9+7}$となることも証明できます． よって，$R \times Q \equiv P \pmod{10^9+7}, 0 \leq R < 10^9+7$を満たす整数 $R$が一意に定まります． この $R$を答えてください．
</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A \leq 5 \times 10^4$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

666666673

</div>

<p>
スコアの期待値は $5/3$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

500000005

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

142857147

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

758371066

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

10000 12345

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

32201773

</div>

</section>

</div>

</span>

</span>

</div>
