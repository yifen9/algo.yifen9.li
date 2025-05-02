
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
英大文字および数字からなる $2$文字の文字列が $N$個与えられます。$i$個目の文字列は $S_i$です。

以下の $3$つの条件をすべて満たすか判定してください。

・すべての文字列に対して、$1$文字目は `H`, `D`, `C`, `S`のどれかである。

・すべての文字列に対して、$2$文字目は `A`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `T`, `J`, `Q`, `K`のどれかである。

・すべての文字列は相異なる。つまり、$i \neq j$ならば $S_i \neq S_j$である。


</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 52$
</li>

<li>
$S_i$は英大文字および数字からなる $2$文字の文字列
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$3$つの条件をすべて満たす場合は `Yes`、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
H3
DA
D3
SK

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
このとき $3$つの条件をすべて満たすことが確認できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
H3
DA
CK
H3
S7

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
$S_1$と $S_4$がともに `H3`となってしまっているため、$3$番目の条件に反します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
3H
AD
3D
KS

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
00
AA
XX
YY
ZZ

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

</span>

</span>

</div>
