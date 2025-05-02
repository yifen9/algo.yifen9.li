
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $x,y$に対して $f(x,y)$を以下で定義します。
</p>

<ul>

<li>
$x,y$の最長共通接頭辞の長さを $f(x,y)$とする。
</li>

</ul>

<p>
英小文字からなる $N$個の文字列 $(S_1,\ldots,S_N)$が与えられます。次の式の値を求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(S_i,S_j)$
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
$2\leq N\leq 3\times 10^5$
</li>

<li>
$S_i$は英小文字からなる文字列
</li>

<li>
$1\leq |S_i|$
</li>

<li>
$|S_1|+|S_2|+\ldots+|S_N|\leq 3\times 10^5$
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

$N$$S_1$$\ldots$$S_N$
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
ab abc arc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<ul>

<li>
$f(S_1,S_2)=2$
</li>

<li>
$f(S_1,S_3)=1$
</li>

<li>
$f(S_2,S_3)=1$
</li>

</ul>

<p>
なので、答えは $f(S_1,S_2)+f(S_1,S_3)+f(S_2,S_3) = 4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
ab bb aaa bba baba babb aaaba aabbb a a b

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

32

</div>

</section>

</div>

</span>

</span>

</div>
