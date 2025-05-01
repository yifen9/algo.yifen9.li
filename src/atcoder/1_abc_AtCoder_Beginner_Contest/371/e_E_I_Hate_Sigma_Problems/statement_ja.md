
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。また、$f(l,r)$を以下で定義します。
</p>

<ul>

<li>
$(A_l,A_{l+1},\ldots,A_{r-1},A_{r})$に含まれる値の種類数
</li>

</ul>

<p>
次の式の値を求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N}\sum_{j=i}^N f(i,j)$
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
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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
1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
$f(1,2)$について考えます。$(A_1,A_2)=(1,2)$に含まれる値の種類数は $2$なので
                    $f(1,2)=2$です。
                
</p>

<p>
$f(2,3)$について考えます。$(A_2,A_3)=(2,2)$に含まれる値の種類数は $1$なので
                    $f(2,3)=1$です。
                
</p>

<p>
$f$の総和は $8$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
5 4 2 2 3 2 4 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

111

</div>

</section>

</div>

</span>

</span>

</div>
