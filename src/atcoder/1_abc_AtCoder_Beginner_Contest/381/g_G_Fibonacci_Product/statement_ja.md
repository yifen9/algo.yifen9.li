
<div>

<span>

<span>

<p>
配点 : $675$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $a_1, a_2, a_3, \dots$の一般項 $a_n$を次のように定義します。
</p>

<div>
$a_n = \begin{cases} x & (n=1) \\ y & (n=2) \\ a_{n-1} + a_{n-2} & (n \geq 3) \\ \end{cases}$
</div>

<p>
$\left(\displaystyle \prod_{i=1}^N a_i\right) \bmod{998244353}$を計算してください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれに対して答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 5$
</li>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq x \leq 998244352$
</li>

<li>
$0 \leq y \leq 998244352$
</li>

<li>
入力される値は全て整数
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
入力は以下の形式で標準入力から与えられる。ここで $\mathrm{case}_i$は $i$番目のテストケースを意味する。
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には $i$番目のテストケースの答えを出力せよ。
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
5 1 1
2024 11 22
1000000000000000000 12345 6789

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

30
577322229
726998219

</div>

<p>
$1$番目のテストケースについて、数列の各項は $1, 1, 2, 3, 5, 8, \dots$です。よって $(1 \times 1 \times 2 \times 3 \times 5) \bmod{998244353} = 30$が答えとなります。
</p>

</section>

</div>

</span>

</span>

</div>
