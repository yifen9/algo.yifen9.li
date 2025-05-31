
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
$\displaystyle \frac AB < \frac CD$を満たす正整数 $A,B,C,D$が与えられます。
</p>

<p>
以下の条件を満たす最小の正整数 $q$を求めてください。
</p>

<ul>

<li>
ある正整数 $p$が存在し、 $\displaystyle \frac AB <\frac pq < \frac CD$が成立する。
</li>

</ul>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$1\le A,B,C,D\le 10^{18}$
</li>

<li>
$\displaystyle\frac AB < \frac CD$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
ただし、 $\text{case}_i$は $i$個目のテストケースを表す。
</p>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。 $i$行目には $i$番目のテストケースの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
3 2 2 1
5 2 8 3
1 2 2 1
60 191 11 35
40 191 71 226

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
5
1
226
4

</div>

<p>
$1$番目のテストケースについて考えます。
</p>

<p>
例えば $p=5,q=3$とすると $\displaystyle \frac32<\frac53<\frac21$が成立するので $q=3$は条件を満たすことが分かります。
</p>

<p>
$3$未満の正整数で条件を満たす $q$は存在しないので、 $1$番目のテストケースの答えは $3$になります。
</p>

</section>

</div>

</span>

</span>

</div>
