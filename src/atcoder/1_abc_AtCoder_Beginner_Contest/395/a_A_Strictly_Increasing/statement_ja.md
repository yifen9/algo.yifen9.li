
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$と、長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$A$が狭義単調増加であるとは、 $1\leq i\lt N$なるすべての整数 $i$について $A_i\lt A_{i+1}$が成り立つことをを指します。
</p>

<p>
$A$が狭義単調増加であるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 100$
</li>

<li>
$1\leq A_i\leq 1000$$(1\leq i\leq N)$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$が狭義単調増加であるならば `Yes`と、そうでないならば `No`と出力せよ。
</p>

<p>
正誤判定器は大文字と小文字を区別せず、どちらも受理する。例えば、答えが `Yes`となるときに `yes`や `YES`、`yEs`などと出力しても正解と判定される。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 5

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
$A_1\lt A_2$かつ $A_2\lt A_3$なので $A$は狭義単調増加です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
3 9 5

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
$A_1\lt A_2$ですが、$A_2\lt A_3$でないので $A$は狭義単調増加ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 1 2 3 5 8 13 21 34 55

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
$A_1\lt A_2$でないので $A$は狭義単調増加ではありません。
</p>

</section>

</div>

</span>

</span>

</div>
