
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
$N$項からなる正整数列 $X = (X_1, X_2, \ldots, X_N)$が与えられます。
</p>

<p>
正の整数 $K$に対して、整数の組 $(a,b,c)$のうちで以下の条件がすべて成り立つものの個数を $f(K)$と書くことにします。
</p>

<ul>

<li>
$1\leq c \leq K$
</li>

<li>
$0\leq a < c$かつ $0\leq b < c$
</li>

<li>
各 $i$に対して $aX_i + b$を $c$で割った余りを $Y_i$とするとき、$Y_1 < Y_2 < \cdots < Y_N$が成り立つ。
</li>

</ul>

<p>
極限 $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3}$が存在することが証明できます。
この値を $\mod 998244353$で求めてください（注記参照）。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
求める極限は必ず有理数となることが証明できます。またこの問題の制約下では、その値を互いに素な $2$つの整数 $P, Q$を用いて $\frac{P}{Q}$と表したとき、$R\times Q\equiv P\pmod{998244353}$かつ $0\leq R < 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 10^3$
</li>

<li>
$X_i$は正の整数で、$\sum_{i=1}^N X_i \leq 5\times 10^5$を満たす
</li>

<li>
$i\neq j$ならば $X_i\neq X_j$
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

$N$$X_1$$X_2$$\ldots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3}$を $\mod 998244353$で出力してください。
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
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

291154603

</div>

<ul>

<li>
例えば $(a,b,c) = (3,5,7)$とすると、$Y_1 = 0$, $Y_2 = 1$, $Y_3 = 4$となり、$Y_1 < Y_2 < Y_3$が成り立ちます。
</li>

<li>
$f(1) = 0$, $f(2) = 0$, $f(3) = 1$, $f(4) = 2$, $f(5) = 5$が成り立ちます。
</li>

<li>
$\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{1}{24}$が成り立ちます。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
5 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

832860616

</div>

<p>
$\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{55}{1008}$が成り立ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

166374059

</div>

<p>
$\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{1}{6}$が成り立ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
4 5 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

<p>
$\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = 0$が成り立ちます。
</p>

</section>

</div>

</span>

</span>

</div>
