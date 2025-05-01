
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
無限に広がる $2$次元グリッドがあり、マス $(r_1, c_1)$に駒「超竜馬」が置かれています。

この駒は、 $1$手で次のような動きができます。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5e0cee61638840363c9e267280c1804e.jpg">

</img>

</p>

<p>
より正確には、超竜馬がマス $(a, b)$にあるとき、以下のいずれかの条件を満たすマス $(c, d)$に動かすことができます。
</p>

<ul>

<li>
$a + b = c + d$
</li>

<li>
$a - b = c - d$
</li>

<li>
$|a - c| + |b - d| \le 3$
</li>

</ul>

<p>
超竜馬を $(r_1, c_1)$から $(r_2, c_2)$に動かすのに必要な最小手数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le r_1, c_1, r_2, c_2 \le 10^9$
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

$r_1$$c_1$$r_2$$c_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
超竜馬を $(r_1, c_1)$から $(r_2, c_2)$に動かすのに必要な最小手数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
例えば、 $(1, 1) \rightarrow (5, 5) \rightarrow (5, 6)$と動かすと $2$手になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
1 200001

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
例えば、 $(1, 1) \rightarrow (100001, 100001) \rightarrow (1, 200001)$と動かすと $2$手になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 3
998244353 998244853

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

<p>
例えば、 $(2, 3) \rightarrow (3, 3) \rightarrow (-247, 253) \rightarrow (998244353, 998244853)$と動かすと $3$手になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
