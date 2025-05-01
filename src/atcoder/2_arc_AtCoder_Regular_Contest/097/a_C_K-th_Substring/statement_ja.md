
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
文字列 $s$が与えられます。
$s$の
<strong>
異なる
</strong>
substring のうち、辞書順で $K$番目に小さいものを出力してください。
</p>

<p>
ただし、$s$の substring とは、 $s$の空でない連続した部分を取り出してできる文字列とします。
例えば、 $s$$=$`ababc`とすると、 `a`, `bab`, `ababc`は $s$の substring ですが、 `ac`, `z`, 空文字列 は $s$の substring ではありません。
また、substring が異なるとは、文字列として異なることを指します。
</p>

<p>
なお、$X = x_{1}x_{2}...x_{n},$$Y = y_{1}y_{2}...y_{m}$を二つの異なる文字列とするとき、$Y$が $X$の接頭辞であるか、$j$を $x_{j} \neq y_{j}$であるような最小の整数として $x_{j} > y_{j}$である場合、そしてその場合に限って $X$は $Y$より辞書順で大きいといいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1$$≤$$|s|$$≤$$5000$
</li>

<li>
$s$は英小文字からなる
</li>

<li>
$1$$≤$$K$$≤$$5$
</li>

<li>
$s$は異なる substring を $K$個以上持つ
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$|s|$$≤$$50$を満たすデータセットに正解した場合は、部分点として $200$点が与えられる。
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

$s$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
辞書順で $K$番目に小さい $s$の substring を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aba
4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

b

</div>

<p>
$s$の substring は `a`, `b`, `ab`, `ba`, `aba`の $5$つです。
このうち $4$番目に小さい `b`を出力してください。
`a`を $2$回カウントしないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoderandatcodeer
5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

andat

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

z
1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

z

</div>

</section>

</div>

</span>

</span>

</div>
