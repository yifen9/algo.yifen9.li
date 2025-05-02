
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
長さ $1$の棒があります．
棒の左端から距離 $x$進んだ点を，座標 $x$の点と呼ぶことにします．
</p>

<p>
すぬけ君はこれから $N$回，以下の操作を行います．
</p>

<ul>

<li>
$[0,1]$の中から一様ランダムに二つの実数 $x,y$をとる．
座標 $\min(x,y)$から座標 $\max(x,y)$までを覆うようなシールを棒に貼る．
</li>

</ul>

<p>
なお，すべての乱数は独立であるものとします．
</p>

<p>
シール同士は重なることがあります．
シールが $K+1$枚以上重なっている点がない時，これを良い状態と呼ぶことにします．
</p>

<p>
$N$枚のシールを張り終えたあと，良い状態である確率を $\text{mod }{998244353}$で求めて下さい．
</p>

<details>

<summary>
確率 $\text{mod }{998244353}$の定義
</summary>

<p>
求める確率は必ず有理数になることが証明できます。 また、この問題の制約のもとでは、その値を既約分数 $\frac{P}{Q}$で表した時、$Q \not \equiv 0 \pmod{998244353}$となることも証明できます。 よって、$R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。


</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq \min(N,10^5)$
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

$N$$K$
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

332748118

</div>

<p>
$2$枚のシールが重ならない確率を求めればよいです．これは $1/3$になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

66549624

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10000 5000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

642557092

</div>

</section>

</div>

</span>

</span>

</div>
