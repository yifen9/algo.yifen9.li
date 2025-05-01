
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
正整数 $N$と長さ $M$の正整数列 $A=(A_{1},A_{2},\dots, A_{M})$が与えられます。
</p>

<p>
ここで、 $A$の全ての要素は $1$以上 $N$以下の整数で、相異なります。
</p>

<p>
$1\leq i\leq M$を満たす全ての整数 $i$について以下の条件を満たす、 $(1, 2, \dots, N)$の順列 $P = (P_{1}, P_{2}, \dots, P_{N})$を 
<strong>
良い順列
</strong>
とします。
</p>

<ul>

<li>
$P$のどの連続部分列も、$(1, 2, \dots, A_{i})$の順列ではない。
</li>

</ul>

<p>

<strong>
良い順列
</strong>
は存在するか判定し、存在するなら 
<strong>
良い順列
</strong>
のうち、辞書式順序で最小のものを求めてください。
</p>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
数列 $S = (S_1,S_2,\ldots,S_{|S|})$が数列 $T = (T_1,T_2,\ldots,T_{|T|})$より
<strong>
辞書順で小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。
ここで、$|S|, |T|$はそれぞれ $S, T$の長さを表します。
</p>

<ol>

<li>
$|S| \lt |T|$かつ $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$。 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq M\leq N\leq 2\times 10^{5}$
</li>

<li>
$1\leq A_{i}\leq N$
</li>

<li>
$A$の要素は互いに相異なる
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$$A_{1}$$A_{2}$$\cdots$$A_{M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>

<strong>
良い順列
</strong>
が存在しない場合は `-1`を出力してください。
</p>

<p>
存在するならば、
<strong>
良い順列
</strong>
のうち、辞書式順序で最小のものを空白区切りで出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3 2 4

</div>

<p>
例えば $(4,2,1,3)$は、連続部分列として $(2,1)$を含むため、
<strong>
良い順列
</strong>
ではありません。
</p>

<p>
他にも $(1,2,3,4),(3,4,2,1)$などは
<strong>
良い順列
</strong>
ではありません。
</p>

<p>

<strong>
良い順列
</strong>
として、$(4,1,3,2),(2,3,4,1)$などがあり得ますが、その中で辞書式順序で最小のものは $(1,3,2,4)$なので、これを空白区切りで出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3
4 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 3 4 5 2

</div>

<p>

<strong>
良い順列
</strong>
の例として、$(3,4,1,5,2),(2,4,5,3,1),(4,1,5,2,3)$があります。
</p>

<p>

<strong>
良い順列
</strong>
ではないものの例として、$(1,2,5,3,4),(2,3,4,1,5),(5,3,1,2,4)$があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

92 4
16 7 1 67

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>

<strong>
良い順列
</strong>
が存在しない場合は、`-1`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

43 2
43 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
