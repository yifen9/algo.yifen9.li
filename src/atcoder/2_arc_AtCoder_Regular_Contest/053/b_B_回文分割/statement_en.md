
<div>

<section>

### **問題文**

<p>
高橋君は文字列 $S$を持っています。$S$は英小文字のみからなります。
</p>

<p>
まず、高橋君は $S$の文字を任意の順番に並べ替え、文字列 $S'$を作ります。
</p>

<p>
次に、高橋君は $S'$を任意の位置で分割し、何個かの文字列 $s_1$，$s_2$，$...$，$s_N$を作ります（$N$は任意）。ただし、各 $s_i$は回文でなければなりません。
</p>

<p>
各 $s_i$の長さの最小値を $X$とします。高橋君は $X$をできるだけ大きくしようとしています。$X$の最大値を求めてください。
</p>

</section>

<section>

### **制約**

<ul>

<li>
$1≦|S|≦10^5$
</li>

<li>
$S$は英小文字のみからなる。
</li>

</ul>

</section>

---

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$S$
</div>

</section>

<section>

### **出力**

<p>
$X$の最大値を出力せよ。
</p>

</section>

</div>

---

<section>

### **入力例1**

<div>

rokovoko

</div>

</section>

<section>

### **出力例1**

<div>

3

</div>

<p>
例えば、`krk`，`oovoo`とすればよいです。
</p>

</section>

---

<section>

### **入力例2**

<div>

tomtom

</div>

</section>

<section>

### **出力例2**

<div>

6

</div>

<p>
例えば、`mottom`とすればよいです。
</p>

</section>

---

<section>

### **入力例3**

<div>

vwxyz

</div>

</section>

<section>

### **出力例3**

<div>

1

</div>

<p>
例えば、`v`，`w`，`x`，`y`，`z`とすればよいです。
</p>

</section>

---

<section>

### **入力例4**

<div>

succeeded

</div>

</section>

<section>

### **出力例4**

<div>

3

</div>

</section>

</div>
