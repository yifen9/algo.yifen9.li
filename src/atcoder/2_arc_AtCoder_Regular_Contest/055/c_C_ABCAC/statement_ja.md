
<div>

<section>

### **問題文**

<p>
シカのAtCoDeerくんは、たかいたい(高い鯛)が大好きです。ところでこの文字列は空でない文字列$A,B,C$を使って$ABCAC$(文字列を連結したもの)と書けます($A$="た",$B$="か",$C$="い")。そこで、AtCoDeerくんは文字列$S$に対して、このような分割が何通りあるか求めることにしました。
</p>

</section>

<section>

### **制約**

<ul>

<li>
$5≦|S|≦200000$
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

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$|S|≦2000$を満たすデータセットに正解した場合、部分点として$20$点が与えられる。
</li>

</ul>

</section>

<section>

### **出力**

<p>
$S=ABCAC$と書けるような非空文字列の組${A,B,C}$が何通りあるか出力せよ。
</p>

</section>

</div>

---

<section>

### **入力例1**

<div>

takaitai

</div>

</section>

<section>

### **出力例1**

<div>

2

</div>

<p>
$A="ta",B="ka",C="i"$と,$A="t",B="ak",C="ai" $の2通りがある。
</p>

</section>

---

<section>

### **入力例2**

<div>

aaaaaaaaaa

</div>

</section>

<section>

### **出力例2**

<div>

6

</div>

<p>
以下の6通りである。

</p>

<ul>

<li>
$A="aaa",B="aa",C="a"$
</li>

<li>
$A="aa",B="aa",C="aa"$
</li>

<li>
$A="aa",B="aaaa",C="a"$
</li>

<li>
$A="a",B="aa",C="aaa"$
</li>

<li>
$A="a",B="aaaa",C="aa"$
</li>

<li>
$A="a",B="aaaaaa",C="a"$
</li>

</ul>

<p>

</p>

</section>

---

<section>

### **入力例3**

<div>

abcabc

</div>

</section>

<section>

### **出力例3**

<div>

0

</div>

<p>
$A,B,C$として空文字列はとれないことに注意せよ。
</p>

</section>

</div>
