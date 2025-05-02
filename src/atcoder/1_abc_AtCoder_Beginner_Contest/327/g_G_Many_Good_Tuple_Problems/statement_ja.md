
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
この問題における良い数列の組の定義は D 問題と同じです。
</p>

</blockquote>

<p>
$N$以下の正整数からなる長さ $M$の数列の組 $(S, T) = ((S_1, S_2, \dots, S_M), (T_1, T_2, \dots, T_M))$が 
<strong>
良い数列の組である
</strong>
とは、$(S, T)$が次の条件を満たすことを言います。
</p>

<ul>

<li>
$0,1$からなる長さ $N$の数列 $X = (X_1, X_2, \dots, X_N)$であって次の条件を満たすものが存在する。
<ul>

<li>
$i=1, 2, \dots, M$それぞれについて、$X_{S_i} \neq X_{T_i}$が成立する。
</li>

</ul>

</li>

</ul>

<p>
$N$以下の正整数からなる長さ $M$の数列の組 $(A, B) = ((A_1, A_2, \dots, A_M), (B_1, B_2, \dots, B_M))$としてあり得るものは $N^{2M}$通りありますが、そのような数列の組のうち良い数列の組であるものの個数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$N, M$は整数
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
$N$以下の正整数からなる長さ $M$の数列の組のうち、良い数列の組であるものの個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

36

</div>

<p>
例えば $A=(1,2), B=(2,3)$のとき $(A, B)$は良い数列の組です。$X=(0,1,0)$とすると、$X$は $0,1$からなる長さ $N$の数列で、 $X_{A_1} \neq X_{B_1}$かつ $X_{A_2} \neq X_{B_2}$を満たします。よって、$(A,B)$は良い数列の組としての条件を満たしています。

良い数列の組は全部で $36$個あるので、これを出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

168

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 34

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

539029838

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 231104

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

966200489

</div>

</section>

</div>

</span>

</span>

</div>
