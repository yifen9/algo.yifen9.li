
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
$x$軸上に $N$人の人が立っています。
人 $i$の位置を $x_i$とします。
任意の $i$に対して、$x_i$は $0$以上 $10^9$以下の整数です。
同じ位置に複数の人が立っていることもありえます。
</p>

<p>
これらの人の位置に関する情報が $M$個与えられます。
このうち $i$個めの情報は $(L_i, R_i, D_i)$という形をしています。
この情報は、人 $R_i$は人 $L_i$よりも距離 $D_i$だけ右にいること、
すなわち、$x_{R_i} - x_{L_i} = D_i$が成り立つことを表します。
</p>

<p>
これら $M$個の情報のうちのいくつかに誤りがある可能性があることがわかりました。
与えられる $M$個すべての情報と矛盾しないような値の組 $(x_1, x_2, ..., x_N)$が存在するかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100,000$
</li>

<li>
$0 \leq M \leq 200,000$
</li>

<li>
$1 \leq L_i, R_i \leq N$($1 \leq i \leq M$)
</li>

<li>
$0 \leq D_i \leq 10,000$($1 \leq i \leq M$)
</li>

<li>
$L_i \neq R_i$($1 \leq i \leq M$)
</li>

<li>
$i \neq j$のとき、$(L_i, R_i) \neq (L_j, R_j)$かつ $(L_i, R_i) \neq (R_j, L_j)$
</li>

<li>
$D_i$は整数である
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

$N$$M$$L_1$$R_1$$D_1$$L_2$$R_2$$D_2$$:$$L_M$$R_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられるすべての情報と矛盾しない値の組 $(x_1, x_2, ..., x_N)$が存在するときは `Yes`と、存在しないときは `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 1
2 3 1
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
値の組 $(x_1, x_2, x_3)$として、$(0, 1, 2)$や $(101, 102, 103)$などが考えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2 1
2 3 1
1 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
はじめの $2$つの情報が正しいとすると、$x_3 - x_1 = 2$が成り立つことが分かります。
これは最後の情報に矛盾します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 3
2 1 1
2 3 5
3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 3
8 7 100
7 9 100
9 8 100

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

100 0

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
