
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
有限個の非負整数からなる数列 $X$に対して，$\mathrm{mex}(X)$を $X$に含まれない最小の非負整数と定義します．例えば，$\mathrm{mex}((0,0, 1,3))  = 2, \mathrm{mex}(( 1) ) = 0, \mathrm{mex}(() ) = 0$です．
</p>

<p>
各要素が $0$または $1$である長さ $N$の数列 $S=(S_1,\ldots,S_N)$が与えられます．
</p>

<p>
$0$以上 $M$以下の整数からなる長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$であって，以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください．　
</p>

<ul>

<li>
各 $i(1\leq i\leq N)$について，$S_i=1$ならば $A_i = \mathrm{mex}((A_1,A_2,\ldots,A_{i-1}))$，$S_i=0$ならば $A_i \neq \mathrm{mex}((A_1,A_2,\ldots,A_{i-1}))$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$0\leq  M\leq 10^9$
</li>

<li>
$S_i$は $0$または $1$
</li>

<li>
入力される数値は全て整数
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

$N$$M$$S_1$$\ldots$$S_N$
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

4 2
1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす数列は以下の $4$個です．
</p>

<ul>

<li>
$(0,0,0,1)$
</li>

<li>
$(0,0,2,1)$
</li>

<li>
$(0,2,0,1)$
</li>

<li>
$(0,2,2,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 1000000000
0 0 1 0 0 0 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

587954969

</div>

<p>
個数を $998244353$で割ったあまりを求めることに注意してください．
</p>

</section>

</div>

</span>

</span>

</div>
