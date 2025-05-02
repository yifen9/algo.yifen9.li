
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
$N - 1$個の白いボールと $1$個の黒いボールがあります。これらの $N$個のボールが横一列に並んでおり、はじめ黒いボールが最も左にあります。
</p>

<p>
高橋くんは、これから以下の操作をちょうど $K$回行います。
</p>

<ul>

<li>
$1$以上 $N$以下の整数を一様ランダムに選ぶ試行を $2$回行う。選んだ整数をそれぞれ $a, b$とする。さらに、 $a \neq b$であれば左から $a$番目のボールと $b$番目のボールを交換する。
</li>

</ul>

<p>
$K$回の操作のあと黒いボールがある位置を左から $x$番目とします。$x$の期待値を $\text{mod} \ 998244353$で求めてください。
</p>

<details>

<summary>
期待値 $\text{mod} \ 998244353$とは

</summary>
求める期待値は必ず有理数になることが証明できます。 また、この問題の制約のもとでは、その値を既約分数 $\frac{P}{Q}$で表した時、$Q \not \equiv 0 \pmod{998244353}$となることも証明できます。 よって、$R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。


<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 998244352$
</li>

<li>
$1 \leq K \leq 10^5$
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

$N$$K$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

499122178

</div>

<p>
$1$回の操作が終わった後、黒いボールが左から $1$番目にある確率、 $2$番目にある確率はそれぞれ $\displaystyle \frac{1}{2}$です。よって期待値は $\displaystyle \frac{3}{2}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

554580198

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

592707587

</div>

</section>

</div>

</span>

</span>

</div>
