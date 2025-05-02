
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
英小文字からなる長さが偶数の文字列 $S$が与えられます。$S$の長さを $|S|$、$S$の $i$文字目を $S_i$で表します。  
</p>

<p>
$i = 1, 2, \ldots, \frac{|S|}{2}$の順に以下の操作を行い、すべての操作を終えた後の $S$を出力してください。  
</p>

<ul>

<li>
$S_{2i-1}$と $S_{2i}$を入れ替える 
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字からなる長さが偶数の文字列
</li>

<li>
$S$の長さは $100$以下
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

abcdef

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

badcfe

</div>

<p>
操作を行う前は $S =$`abcdef`です。

$i = 1$について操作を行うと、$S_1$と $S_2$が入れ替わるので $S =$`bacdef`になります。

$i = 2$について操作を行うと、$S_3$と $S_4$が入れ替わるので $S =$`badcef`になります。

$i = 3$について操作を行うと、$S_5$と $S_6$が入れ替わるので $S =$`badcfe`になります。

したがって、`badcfe`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aaaa

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

atcoderbeginnercontest

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

taocedbrgeniencrnoetts

</div>

</section>

</div>

</span>

</span>

</div>
