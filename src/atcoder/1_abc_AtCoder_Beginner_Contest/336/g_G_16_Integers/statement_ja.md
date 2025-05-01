
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
$16$個の非負整数 $X_{i, j, k, l}$$(i, j, k, l \in \lbrace 0, 1 \rbrace)$が $(i, j, k, l)$の昇順に与えられます。

また、$N = \displaystyle \sum_{i=0}^1 \sum_{j=0}^1 \sum_{k=0}^1 \sum_{l=0}^1 X_{i,j,k,l}$とします。

$0$または $1$からなる長さ $N + 3$の数列 $(A_1, A_2, ..., A_{N+3})$のうち、次の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
整数の $4$つ組 $(i, j, k, l)$$(i, j, k, l \in \lbrace 0, 1 \rbrace)$全てについて、次の条件を満たす $1$以上 $N$以下の整数 $s$はちょうど $X_{i,j,k,l}$個存在する。
<ul>

<li>
$A_s = i, A_{s + 1} = j, A_{s + 2} = k, A_{s + 3} = l$である。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$X_{i, j, k, l}$は全て非負整数
</li>

<li>
$1 \leq \displaystyle \sum_{i=0}^1 \sum_{j=0}^1 \sum_{k=0}^1 \sum_{l=0}^1 X_{i,j,k,l} \leq 10^6$
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

$X_{0,0,0,0}$$X_{0,0,0,1}$$X_{0,0,1,0}$$X_{0,0,1,1}$$X_{0,1,0,0}$$X_{0,1,0,1}$$X_{0,1,1,0}$$X_{0,1,1,1}$$X_{1,0,0,0}$$X_{1,0,0,1}$$X_{1,0,1,0}$$X_{1,0,1,1}$$X_{1,1,0,0}$$X_{1,1,0,1}$$X_{1,1,1,0}$$X_{1,1,1,1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす数列の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
この入力は、 $X_{1, 0, 1, 0}$と $X_{1, 1, 0, 1}$が $1$でそれ以外は $0$であるような入力です。

このとき、条件を満たす数列は $(1, 1, 0, 1, 0)$の $1$通りのみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 2 0 1 2 1 1 1 1 1 2 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

21 3 3 0 3 0 0 0 4 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2024

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

62 67 59 58 58 69 57 66 67 50 68 65 59 64 67 61

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

741536606

</div>

</section>

</div>

</span>

</span>

</div>
