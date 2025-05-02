
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
英小文字からなる文字列 $S$, $T$が与えられます。
</p>

<p>
$S$を回転させて $T$に一致させられるか判定してください。
</p>

<p>
すなわち、以下の操作を任意の回数繰り返して $S$を $T$に一致させられるか判定してください。
</p>

<p>
操作: $S = S_1 S_2 ... S_{|S|}$のとき、$S$を $S_{|S|} S_1 S_2 ... S_{|S|-1}$に変更する
</p>

<p>
ここで、$|X|$は文字列 $X$の長さを表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq |S| \leq 100$
</li>

<li>
$|S| = |T|$
</li>

<li>
$S$, $T$は英小文字からなる
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を回転させて $T$に一致させられる場合は `Yes`、一致させられない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

kyoto
tokyo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
$1$回目の操作で `kyoto`が `okyot`になります
</li>

<li>
$2$回目の操作で `okyot`が `tokyo`になります
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abc
arc

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
何度操作を行っても `abc`と `arc`を一致させられません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

aaaaaaaaaaaaaaab
aaaaaaaaaaaaaaab

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

</span>

</span>

</div>
