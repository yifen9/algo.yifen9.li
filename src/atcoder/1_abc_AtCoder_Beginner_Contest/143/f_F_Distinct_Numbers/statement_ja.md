
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
高橋くんは $N$枚のカードを持っています。 $i$番目のカードには整数 $A_i$が書かれています。
</p>

<p>
高橋くんは整数 $K$を選びます。そして、以下の操作を何度か繰り返します。
</p>

<ul>

<li>
書かれている整数が互いに異なるちょうど $K$枚のカードを選び、食べる（食べたカードは消滅する）
</li>

</ul>

<p>
$K = 1,2, \ldots, N$のそれぞれに対して、操作を行える最大の回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 3 \times 10^5 $
</li>

<li>
$1 \le A_i \le N $
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
$N$個の整数を出力せよ。
$t (1 \le t \le N)$個目には、$K=t$のときの答えを出力せよ。
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
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1
0

</div>

<p>
$K = 1$のとき、操作を以下のように行うことができます。
</p>

<ul>

<li>
$1$枚目のカードを選び、食べる
</li>

<li>
$2$枚目のカードを選び、食べる
</li>

<li>
$3$枚目のカードを選び、食べる
</li>

</ul>

<p>
また、$K = 2$のとき、操作を以下のように行うことができます。
</p>

<ul>

<li>
$1$枚目のカードと $2$枚目のカードを選び、食べる
</li>

</ul>

<p>
$K = 3$のときは、操作を行うことができません。$1$枚目のカードと $3$枚目のカードを同時に選べないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5
2
1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4
1
0
0

</div>

</section>

</div>

</span>

</span>

</div>
