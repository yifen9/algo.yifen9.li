
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
英小文字のみからなる文字列 $S$, $T$が与えられます。
</p>

<p>
文字列 $S$に対して、次の操作を何度でも行うことができます。
</p>

<p>
操作: 2つの異なる英小文字 $c_1$, $c_2$を選び、$S$に含まれる全ての $c_1$を $c_2$に、$c_2$を $c_1$に置き換える
</p>

<p>
$0$回以上操作を行って、$S$を $T$に一致させられるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 2 \times 10^5$
</li>

<li>
$|S| = |T|$
</li>

<li>
$S$, $T$は英小文字のみからなる
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
$S$を $T$に一致させられる場合は `Yes`、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

azzel
apple

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
次のように操作を行えば、`azzel`を `apple`にできます。
</p>

<ul>

<li>
$c_1$として `e`を、$c_2$として `l`を選ぶと、`azzel`が `azzle`になる
</li>

<li>
$c_1$として `z`を、$c_2$として `p`を選ぶと、`azzle`が `apple`になる
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

chokudai
redcoder

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
どのように操作を行っても `chokudai`を `redcoder`にできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abcdefghijklmnopqrstuvwxyz
ibyhqfrekavclxjstdwgpzmonu

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
