
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
長さ $N$の非負整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。ここで、 $S=\sum_{i=1}^{N} A_i$は偶数です。
</p>

<p>
以下の条件を満たす長さ $N$の非負整数列の組 $B=(B_1,B_2,\dots,B_N),\ C=(C_1,C_2,\dots,C_N)$が存在するか判定してください。
</p>

<ul>

<li>
$i=1,2,\dots,N$に対し $B_i+C_i=A_i$が成り立つ
</li>

<li>
$i=1,2,\dots,N$に対し $X_i=B_i$または $X_i=C_i$が成り立つ任意の長さ $N$の整数列 $X=(X_1,X_2,\dots,X_N)$に対し、 $\sum_{i=1}^{N} X_i \neq \frac{S}{2}$である
</li>

</ul>

<p>
$T$個のテストケースについて答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$\sum_{i=1}^{N} A_i$は偶数
</li>

<li>
$1$つの入力に含まれるテストケースについて、 $N$の総和は $2 \times 10^5$以下
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられる。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には $i$番目のテストケースについて、条件を満たすものが存在する場合は `Yes`を、存在しない場合は `No`を出力せよ。
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
3
1 2 3
6
1 1 2 2 3 3
4
1 1 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes

</div>

<p>
$1$つ目のテストケースについて、 $B=(1,1,3), C=(0,1,0)$とすると条件を満たします。
</p>

<p>
$2$つ目のテストケースについて、条件を満たす $B,C$の組は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
