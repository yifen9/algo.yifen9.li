
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
正の有理数 $x$に対し、$f(x)$を以下のように定義します。
</p>

<blockquote>

<p>
$x$を互いに素な正整数 $P,Q$を用いて $\dfrac{P}{Q}$と表したときの $P\times Q$の値
</p>

</blockquote>

<p>
正整数 $N$と、長さ $N-1$の正整数列 $A=(A_1,A_2,\dots,A_{N-1})$が与えられます。
</p>

<p>
以下の条件をすべて満たす長さ $N$の正整数列 $S=(S_1,S_2,\dots,S_N)$を 
<strong>
良い数列
</strong>
と呼ぶことにします。
</p>

<ul>

<li>
$1\leq i\leq N-1$なるすべての整数 $i$について、$f\left(\dfrac{S_i}{S_{i+1}}\right)=A_i$が成り立つ。
</li>

<li>
$\gcd(S_1,S_2,\dots,S_N)=1$
</li>

</ul>

<p>
数列の 
<strong>
スコア
</strong>
を、その数列に含まれる要素の総積と定義します。
</p>

<p>
良い数列の個数は有限個であることが証明できます。良い数列すべてに対するスコアの総和を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 1000$
</li>

<li>
$1\leq A_i\leq 1000$$(1\leq i\leq N-1)$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\dots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
良い数列すべてに対するスコアの総和を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 9 2 2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

939634344

</div>

<p>
例えば $(2,2,18,9,18,2)$や $(18,18,2,1,2,18)$は良い数列で、スコアはどちらも $23328$です。
</p>

<p>
良い数列は全部で $16$個存在し、それらすべてに対するスコアの総和は $939634344$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

18

</div>

<p>
良い数列は $2$個存在し、どちらもスコアは $9$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

25
222 299 229 22 999 922 99 992 22 292 222 229 992 922 22 992 222 222 99 29 92 999 2 29

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

192457116

</div>

<p>
総和を $998244353$で割った余りを求めることを忘れないでください。
</p>

</section>

</div>

</span>

</span>

</div>
