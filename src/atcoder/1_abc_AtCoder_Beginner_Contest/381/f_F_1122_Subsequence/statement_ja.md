
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
正整数からなる（空でも良い）数列 $X=(X_1,X_2,\ldots)$が以下の $3$つの条件をすべてみたすとき、かつそのときに限り、$X$を 
<strong>
1122 数列
</strong>
と呼びます。

（1122 数列の定義はD問題と共通です。）
</p>

<ul>

<li>
$\lvert X \rvert$は偶数である。ここで、$\lvert X \rvert$は $X$の長さを表す。
</li>

<li>
$1\leq i\leq \frac{\lvert X \rvert}{2}$をみたす整数 $i$について、$X_{2i-1}$と $X_{2i}$は等しい。
</li>

<li>
各正整数は $X$に現れないか、ちょうど $2$回現れるかのどちらかである。すなわち、$X$に含まれる正整数は $X$にちょうど $2$回ずつ登場する。
</li>

</ul>

<p>
正整数からなる長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$が与えられるので、$A$の 
<strong>
（連続でなくても良い）部分列
</strong>
であって、1122 数列であるようなもののうち最長のものの長さを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 20$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の（連続でなくても良い）部分列であって、1122 数列であるようなもののうち最長のものの長さを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
1 3 3 1 2 2 1

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
例えば $A$の部分列として、$1,4,5,6$項目をとると $(1,1,2,2)$となりますが、これは長さが $4$の 1122 数列となっています。

これより長い部分列であって、1122 数列の条件をみたすようなものは存在しないため、$4$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
