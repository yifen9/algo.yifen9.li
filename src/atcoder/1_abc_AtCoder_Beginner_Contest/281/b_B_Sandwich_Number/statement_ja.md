
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
英大文字と数字からなる文字列 $S$が与えられるので、$S$が以下の条件を満たすか判定してください。
</p>

<ul>

<li>
$S$は次の文字または文字列をこの順番で連結して得られる。
<ul>

<li>
一文字の英大文字
</li>

<li>
$100000$以上 $999999$以下の整数を $10$進表記して得られる長さ $6$の文字列
</li>

<li>
一文字の英大文字
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英大文字と数字からなる
</li>

<li>
$S$の長さは $1$以上 $10$以下
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が問題文中の条件を満たすなら `Yes`と、満たさないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

Q142857Z

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
$S$は `Q`、`142857`、`Z`をこの順に連結して得られます。

`Q`、`Z`は英大文字であり、`142857`は $100000$以上 $999999$以下の整数を $10$進表記して得られる長さ $6$の文字列なので、$S$は条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

AB912278C

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
`AB`は一文字の英大文字ではないため、$S$は条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

X900000

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
$S$の末尾の一文字が英大文字ではないため、$S$は条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

K012345K

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>
`012345`は $100000$以上 $999999$以下の整数を $10$進表記して得られる長さ $6$の文字列ではないため、$S$は条件を満たしません。
</p>

</section>

</div>

</span>

</span>

</div>
