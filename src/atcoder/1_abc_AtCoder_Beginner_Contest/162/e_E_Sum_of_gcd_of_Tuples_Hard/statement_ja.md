
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
$1$以上 $K$以下の整数からなる長さ $N$の数列 $\{A_1,...,A_N\}$を考えます。
</p>

<p>
そのようなものは $K^N$個ありますが、その全てについての $\gcd(A_1,...,A_N)$の和を求めてください。
</p>

<p>
ただし、答えは非常に大きくなる可能性があるため、和を $(10^9+7)$で割ったあまりを出力してください。
</p>

<p>
なお、$\gcd(A_1,...,A_N)$は $A_1,...,A_N$の最大公約数を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 10^5$
</li>

<li>
入力は全て整数
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K^N$個の数列全てについての $\gcd(A_1,...,A_N)$の和を $(10^9+7)$で割ったあまりを出力せよ。
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

9

</div>

<p>
$\gcd(1,1,1)+\gcd(1,1,2)+\gcd(1,2,1)+\gcd(1,2,2)$$+\gcd(2,1,1)+\gcd(2,1,2)+\gcd(2,2,1)+\gcd(2,2,2)$$=1+1+1+1+1+1+1+2=9$
</p>

<p>
となるため、答えは $9$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10813692

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

742202979

</div>

<p>
和を $10^9+7$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
