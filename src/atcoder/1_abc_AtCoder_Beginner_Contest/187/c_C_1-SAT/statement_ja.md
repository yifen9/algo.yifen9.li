
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
$N$個の文字列 $S_1, S_2, \dots, S_N$が与えられます。
各文字列は、英小文字からなる空でない文字列の先頭に `!`を $0$文字か $1$文字付加したものです。

文字列 $T$は、$T$の先頭に `!`を $0$文字付加しても $1$文字付加しても $S_1, S_2, \dots, S_N$のいずれかに一致するとき、不満な文字列であるといいます。

不満な文字列があるかどうか判定し、あれば $1$つ示してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le |S_i| \le 10$
</li>

<li>
$S_i$は英小文字からなる空でない文字列の先頭に `!`を $0$文字か $1$文字付加したものである。
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

$N$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
不満な文字列が存在する場合、不満な文字列を $1$つ出力せよ。

不満な文字列が存在しない場合、`satisfiable`と出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
a
!a
b
!c
d
!d

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

a

</div>

<p>
文字列 `a`は、先頭に `!`を $0$文字付加する場合は $S_1$と、$1$文字付加する場合は $S_2$と一致するため不満な文字列です。

`a`の他に、`d`を出力しても正解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
red
red
red
!orange
yellow
!blue
cyan
!green
brown
!gray

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

satisfiable

</div>

</section>

</div>

</span>

</span>

</div>
