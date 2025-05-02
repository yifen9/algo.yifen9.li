
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
次の漸化式で定められる数列 $X=(X_0,X_1,\ldots)$があります。
</p>

<p>
$X_i = \left\{
\begin{array}{ll}
S & (i = 0)\\
(A X_{i-1}+B) \bmod P & (i \geq 1)
\end{array}
\right.$
</p>

<p>
$X_i=G$となる $i$が存在するか判定し、存在するならばそのような最小の $i$を求めてください。

ここで、$x \bmod y$は、$x$を $y$で割ったあまり(最小非負剰余)を表すものとします。
</p>

<p>
$1$ファイルにつき $T$個のテストケースが与えられます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$2 \leq P \leq 10^9$
</li>

<li>
$P$は素数
</li>

<li>
$0\leq A,B,S,G < P$
</li>

<li>
入力に含まれる値は全て整数である
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
各テストケースは以下の形式で与えられる。
</p>

<div>

$P$$A$$B$$S$$G$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。

$t$行目には、$\mathrm{case}_t$について、$X_i=G$となる最小の $i$を出力せよ。そのような $i$が存在しないならかわりに `-1`を出力せよ。
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
5 2 1 1 0
5 2 2 3 0
11 1 1 0 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
-1
10

</div>

<p>
$1$番目のケースについて、$X=(1,3,2,0,\ldots)$であることから、$X_i=0$となる最小の $i$は $3$です。

$2$番目のケースについて、$X=(3,3,3,3,\ldots)$であることから、$X_i=0$となる $i$は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
