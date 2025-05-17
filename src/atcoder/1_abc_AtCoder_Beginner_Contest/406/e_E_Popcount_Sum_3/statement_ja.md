
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
正の整数 $N,K$が与えられます。

$N$以下の正の整数 $x$であって、次の条件をみたすものの 
<strong>
総和
</strong>
を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$x$の popcount の値はちょうど $K$である。
</li>

</ul>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

<details>

<summary>
popcount とは
</summary>
正整数 $y$に対して、$y$の popcount の値 $\mathrm{popcount}(y)$は、$y$を二進数表記したとき $1$となっている桁の個数を表します。
例えば、$\mathrm{popcount}(5)=2$, $\mathrm{popcount}(16)=1$, $\mathrm{popcount}(25)=3$です。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 100$
</li>

<li>
$1\leq N < 2^{60}$
</li>

<li>
$1\leq K \leq 60$
</li>

<li>
$T,N,K$は整数
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$は $i$番目のテストケースを表す。
各テストケースは以下の形式で与えられる。
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
$T$行出力せよ。$i$行目 $(1\leq i\leq T)$には $i$番目のテストケースに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
20 2
1234567890 17

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

100
382730918

</div>

<p>
$1$番目のテストケースについて、$20$以下の正の整数のうち、popcount の値が $2$であるものは $3,5,6,9,10,12,17,18,20$の $9$つであり、その総和は $100$となります。

$100$を $998244353$で割った余りは $100$であるため、$1$行目には $100$を出力します。

$998244353$で割った余りを出力する必要があることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
