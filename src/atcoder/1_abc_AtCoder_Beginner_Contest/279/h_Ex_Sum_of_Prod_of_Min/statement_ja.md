
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
正整数 $N,M$が与えられます。ただし、$N\leq M \leq 2N$が保証されます。
</p>

<p>
$\displaystyle \sum_{i=1}^{N} S_i = M$を満たす全ての正整数列 $S=(S_1,S_2,\dots,S_N)$について以下の値を求め、
その総和を素数 $200\ 003$で割った余りを出力してください (通常とは異なる $\bmod$の値に注意してください)。
</p>

<ul>

<li>
$\displaystyle \prod_{k=1}^{N} \min(k,S_k)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{12}$
</li>

<li>
$N \leq M \leq 2N$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
条件を満たす $S$は、
$S=(1,1,3), S=(1,2,2), S=(1,3,1), S=(2,1,2), S=(2,2,1), S=(3,1,1)$の $6$つです。
</p>

<p>
それぞれの $S$について $\displaystyle \prod_{k=1}^{N} \min(k,S_k)$の値を求めると、
</p>

<ul>

<li>
$S=(1,1,3)$: $1\times 1 \times 3 = 3$
</li>

<li>
$S=(1,2,2)$: $1\times 2 \times 2 = 4$
</li>

<li>
$S=(1,3,1)$: $1\times 2 \times 1 = 2$
</li>

<li>
$S=(2,1,2)$: $1\times 1 \times 2 = 2$
</li>

<li>
$S=(2,2,1)$: $1\times 2 \times 1 = 2$
</li>

<li>
$S=(3,1,1)$: $1\times 1 \times 1 = 1$
</li>

</ul>

<p>
となるため、その総和である $14$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1126 2022

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

40166

</div>

<p>
総和を $200\ 003$で割った余りを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000000 1500000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

180030

</div>

</section>

</div>

</span>

</span>

</div>
