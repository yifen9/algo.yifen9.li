
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $x,y$に対して $f(x,y)$を以下で定義します。
</p>

<ul>

<li>
十進表記の $x,y$をそれぞれ文字列として解釈しこの順に連結して得られる文字列を $z$とする。$z$を十進表記の整数として解釈したときの値を $f(x,y)$とする。
</li>

</ul>

<p>
例えば $f(3,14)=314, f(100,1)=1001$です。
</p>

<p>
長さ $N$の正整数列 $A=(A_1,\ldots,A_N)$が与えられます。次の式の値を $998244353$で割ったあまりを求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(A_i,A_j)$
</div>

<p>



</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
3 14 15

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2044

</div>

<ul>

<li>
$f(A_1,A_2)=314$
</li>

<li>
$f(A_1,A_3)=315$
</li>

<li>
$f(A_2,A_3)=1415$
</li>

</ul>

<p>
なので、答えは $f(A_1,A_2)+f(A_1,A_3)+f(A_2,A_3) = 2044$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1001 5 1000000 1000000000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

625549048

</div>

<p>
式の値を $998244353$で割ったあまりを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
