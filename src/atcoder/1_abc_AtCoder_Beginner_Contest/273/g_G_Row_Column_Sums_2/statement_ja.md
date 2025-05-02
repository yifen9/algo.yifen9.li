
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
非負整数を要素とする $N$次正方行列であって、下記の $2$つの条件をともに満たすものの個数を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
すべての $i = 1, 2, \ldots, N$について、$i$行目の要素の和は $R_i$である。
</li>

<li>
すべての $i = 1, 2, \ldots, N$について、$i$列目の要素の和は $C_i$である。
</li>

</ul>

<p>
入力で与えられる $R_i$および $C_i$は $0$以上 $2$以下の整数であることに注意してください（制約参照）。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$0 \leq R_i \leq 2$
</li>

<li>
$0 \leq C_i \leq 2$
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

$N$$R_1$$R_2$$\ldots$$R_N$$C_1$$C_2$$\ldots$$C_N$
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
1 1 1
0 1 2

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
条件を満たす行列は下記の $3$つです。
</p>

<div>

0 1 0
0 0 1
0 0 1

</div>

<div>

0 0 1
0 1 0
0 0 1

</div>

<div>

0 0 1
0 0 1
0 1 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 1
2 2 2

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

---

<div>

<section>

### **入力例 3**

<div>

18
2 0 1 2 0 1 1 2 1 1 2 0 1 2 2 1 0 0
1 1 0 1 1 1 1 1 1 1 1 1 2 1 1 0 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

968235177

</div>

<p>
$998244353$で割ったあまりを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
