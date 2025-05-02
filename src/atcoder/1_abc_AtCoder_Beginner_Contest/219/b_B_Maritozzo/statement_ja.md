
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
英小文字からなる $3$つの文字列 $S_1, S_2, S_3$と、`1`、`2`、`3`のみからなる文字列 $T$が与えられます。
</p>

<p>
$T$の各文字に対応する文字列を連結してできる文字列を出力してください。より厳密には、以下の指示にしたがって文字列を出力してください。
</p>

<ul>

<li>
$1 \leq i \leq |T|$を満たす整数 $i$に対し、文字列 $s_i$を次のように定める。
<ul>

<li>
$T$の $i$文字目が `1`のとき、$S_1$
</li>

<li>
$T$の $i$文字目が `2`のとき、$S_2$
</li>

<li>
$T$の $i$文字目が `3`のとき、$S_3$
</li>

</ul>

</li>

<li>
$s_1, s_2, \dots, s_{|T|}$をこの順に連結してできる文字列を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S_1|, |S_2|, |S_3| \leq 10$
</li>

<li>
$1 \leq |T| \leq 1000$
</li>

<li>
$S_1, S_2, S_3$は英小文字からなる。
</li>

<li>
$T$は `1`、`2`、`3`のみからなる。
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

$S_1$$S_2$$S_3$$T$
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

mari
to
zzo
1321

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

marizzotomari

</div>

<p>
$s_1 = $`mari`, $s_2 = $`zzo`, $s_3 = $`to`, $s_4 = $`mari`であるので、これらを連結してできる文字列である `marizzotomari`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abra
cad
abra
123

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

abracadabra

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

a
b
c
1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

a

</div>

</section>

</div>

</span>

</span>

</div>
