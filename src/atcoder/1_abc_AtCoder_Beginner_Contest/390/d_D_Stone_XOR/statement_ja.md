
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
袋 $1$, 袋 $2$, $\ldots$, 袋 $N$と番号づけられた $N$個の袋があります。

袋 $i$$(1\leq i\leq N)$には $A_i$個の石が入っています。
</p>

<p>
高橋君は次の操作を好きなだけ（$0$回でも良い）繰り返すことができます。
</p>

<blockquote>

<p>
$2$つの袋 A, B を選び、袋 A に入っている石を 
<strong>
すべて
</strong>
袋 B に入れる。
</p>

</blockquote>

<p>
操作を繰り返した後の状態における次の値としてあり得るものが何個あるか求めてください。
</p>

<ul>

<li>
袋 $i$に入っている石の個数を $B_i$として、$B_1\oplus B_2\oplus\cdots\oplus B_N$の値。

ただし、$\oplus$は排他的論理和を表す。
</li>

</ul>

<details>

<summary>
排他的論理和とは
</summary>
非負整数 $a,b$の排他的論理和 $a \oplus b$は、以下のように定義されます。


<blockquote>
$a \oplus b$を二進表記した際の $2^k$$(k \geq 0)$の位の数は、
$a$, $b$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、
そうでなければ $0$である。

</blockquote>
例えば、$3 \oplus 5 = 6$となります（二進表記すると $011 \oplus 101 = 110$）。

一般に $k$個の非負整数 $x_1, x_2, \ldots, x_k$の排他的論理和 $x_1\oplus x_2\oplus\cdots\oplus x_k$は 
$(\cdots((x_1 \oplus x_2) \oplus x_3) \oplus \cdots \oplus x_k)$と定義され、
これは $x_1, x_2, \ldots, x_k$の順番によらないことが証明できます。

</details>

<p>
なお、問題の制約下において、操作を繰り返した後の状態における上記の値としてあり得るものが有限個しかないことが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 12$
</li>

<li>
$1\leq A_i \leq 10^{17}$
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
高橋君が操作を繰り返した後の状態における、問題文中で定義された値としてあり得るものの個数を出力せよ。
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
2 5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
例えば、高橋君が袋 A, B として袋 $1$, $3$を選び、操作を行ったとすると、袋 $1,2,3$に入っている石はそれぞれ $0,5,9$となります。

ここで高橋君が操作を終了したとき、この状態における、袋に入っている石の個数の排他的論理和は $0\oplus 5\oplus 9=12$となります。
</p>

<p>
他に、高橋君が操作を繰り返した後の状態における、袋に入っている石の個数の排他的論理和としてあり得るものは $0,14$があります。

よって、あり得る値は $0,12,14$の $3$個であるため、$3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
100000000000000000 100000000000000000

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

6
71 74 45 34 31 60

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

84

</div>

</section>

</div>

</span>

</span>

</div>
