
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のソースコードがあり、$i$個目のソースコードの特徴は $A_{i1}, A_{i2}, ..., A_{iM}$の $M$個の整数で表されます。
</p>

<p>
また、整数 $B_1, B_2, ..., B_M$と 整数 $C$が与えられます。
</p>

<p>
$A_{i1} B_1 + A_{i2} B_2 + ... + A_{iM} B_M + C > 0$のときに限り、$i$個目のソースコードはこの問題に正答するソースコードです。
</p>

<p>
$N$個のソースコードのうち、この問題に正答するソースコードの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N, M \leq 20$
</li>

<li>
$-100 \leq A_{ij} \leq 100$
</li>

<li>
$-100 \leq B_i \leq 100$
</li>

<li>
$-100 \leq C \leq 100$
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

$N$$M$$C$$B_1$$B_2$$...$$B_M$$A_{11}$$A_{12}$$...$$A_{1M}$$A_{21}$$A_{22}$$...$$A_{2M}$$\vdots$$A_{N1}$$A_{N2}$$...$$A_{NM}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$個のソースコードのうち、この問題に正答するソースコードの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 -10
1 2 3
3 2 1
1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
以下のように $2$個目のソースコードのみがこの問題に正答します。
</p>

<ul>

<li>
$3 \times 1 + 2 \times 2 + 1 \times 3 + (-10) = 0 \leq 0$なので $1$個目のソースコードはこの問題に正答しません。
</li>

<li>
$1 \times 1 + 2 \times 2 + 2 \times 3 + (-10) = 1 > 0$なので $2$個目のソースコードはこの問題に正答します。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 -4
-2 5
100 41
100 40
-3 0
-6 -2
18 -13

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3 0
100 -100 0
0 100 100
100 100 100
-100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
全て 
<em>
Wrong Answer
</em>
です。あなたのソースコードは含めません。
</p>

</section>

</div>

</span>

</span>

</div>
