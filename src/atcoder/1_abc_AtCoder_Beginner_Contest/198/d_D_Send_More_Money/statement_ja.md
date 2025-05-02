
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
英小文字からなる文字列 $S_1,S_2,S_3$が与えられます。覆面算 $S_1+S_2=S_3$を解いてください。
</p>

<p>
正確には、次の $3$つの条件をすべて満たすような
<strong>
正の
</strong>
整数の組 $N_1,N_2,N_3$が存在するか判定し、存在するならばそのうち $1$つを求めてください。

ここで、$N_1, N_2, N_3$を (先頭に余分な $0$をつけないで) 十進表記した文字列をそれぞれ $N'_1, N'_2, N'_3$とします。  
</p>

<ul>

<li>
$N'_i$の文字数は、$S_i$の文字数に等しい
</li>

<li>
$N_1+N_2=N_3$を満たす
</li>

<li>
$S_i$の $x$文字目と $S_j$の $y$文字目が等しいとき、またその時に限り、$N'_i$の $x$文字目と $N'_j$の $y$文字目が等しい
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S_1,S_2,S_3$は英小文字のみからなる長さ $1$以上 $10$以下の文字列
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

$S_1$$S_2$$S_3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような正整数の組 $N_1,N_2,N_3$が存在するならば、そのような組の $1$つを改行区切りで出力せよ。
存在しないなら、代わりに `UNSOLVABLE`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

a
b
c

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
3

</div>

<p>
$(N_1, N_2, N_3) = (4,5,9)$などを出力しても正解となります。$(1,1,2)$は $3$つ目の条件を満たしていない (`a`,`b`がともに $1$に対応している) ため、不正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

x
x
y

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
1
2

</div>

<p>
$(N_1, N_2, N_3) = (3,3,6)$などを出力しても正解となります。$(1,2,3)$は $3$つ目の条件を満たしていない ($1,2$がともに `x`に対応している) ため、不正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

p
q
p

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

UNSOLVABLE

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

abcd
efgh
ijkl

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

UNSOLVABLE

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

send
more
money

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

9567
1085
10652

</div>

</section>

</div>

</span>

</span>

</div>
