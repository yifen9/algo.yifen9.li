
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
連長圧縮（ランレングス圧縮）を復元してください。ただし、長すぎる場合には `Too Long`と出力してください。
</p>

</blockquote>

<p>
$N$個の文字と整数の組 $(c_1,l_1),(c_2,l_2),\ldots,(c_N,l_N)$が与えられます。
</p>

<p>
$l_1$個の文字 $c_1$、$l_2$個の文字 $c_2$、$\ldots$、$l_N$個の文字 $c_N$をこの順に連結させた文字列を $S$とします。
</p>

<p>
$S$を出力してください。ただし、$S$の長さが $100$を超える場合には代わりに `Too Long`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq l_i\leq 10^{18}$
</li>

<li>
$N,l_i$は整数
</li>

<li>
$c_i$は英小文字
</li>

<li>
$c_i\neq c_{i+1}$
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

$N$$c_1$$l_1$$c_2$$l_2$$\vdots$$c_N$$l_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の長さが $100$以下なら $S$を、そうでないなら `Too Long`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
m 1
i 1
s 2
i 1
s 2
i 1
p 2
i 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

mississippi

</div>

<p>
$S$は `mississippi`です。$S$の長さは $100$以下であるため $S$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
a 1000000000000000000
t 1000000000000000000
c 1000000000000000000
o 1000000000000000000
d 1000000000000000000
e 1000000000000000000
r 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Too Long

</div>

<p>
$S$の長さは $7\times 10^{18}$であるため、`Too Long`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
a 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
g 4
j 1
m 4
e 4
d 3
i 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

ggggjmmmmeeeedddiiii

</div>

</section>

</div>

</span>

</span>

</div>
