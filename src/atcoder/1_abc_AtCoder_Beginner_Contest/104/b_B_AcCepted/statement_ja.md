
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
文字列 $S$が与えられます。$S$のそれぞれの文字は英大文字または英小文字です。
$S$が次の条件すべてを満たすか判定してください。
</p>

<ul>

<li>
$S$の先頭の文字は大文字の `A`である。
</li>

<li>
$S$の先頭から $3$文字目と末尾から $2$文字目の間（両端含む）に大文字の `C`がちょうど $1$個含まれる。
</li>

<li>
以上の `A`, `C`を除く $S$のすべての文字は小文字である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 ≤ |S| ≤ 10$（$|S|$は文字列 $S$の長さ）
</li>

<li>
$S$のそれぞれの文字は英大文字または英小文字である。
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
$S$が問題文中の条件すべてを満たすなら `AC`、そうでなければ `WA`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

AtCoder

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

AC

</div>

<p>
$1$文字目が `A`、$3$文字目が `C`でそれ以外の文字はすべて小文字であり、すべての条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ACoder

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

WA

</div>

<p>
$2$文字目が `C`であってはいけません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

AcycliC

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

WA

</div>

<p>
最後の文字が `C`であってもいけません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

AtCoCo

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

WA

</div>

<p>
`C`を $2$個以上含んではいけません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

Atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

WA

</div>

<p>
`C`を $1$個も含まないのもいけません。
</p>

</section>

</div>

</span>

</span>

</div>
