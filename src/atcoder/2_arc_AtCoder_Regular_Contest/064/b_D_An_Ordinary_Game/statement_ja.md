
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $3$以上の文字列 $s$があります。
$s$の中に同一の文字が隣り合う箇所はありません。
</p>

<p>
高橋君と青木君がゲームで勝負します。
二人は交互に次の操作を行います。
高橋君が先手です。
</p>

<ul>

<li>
$s$から両端以外の文字をひとつ取り除く。 ただし、その文字を取り除くことで、$s$の中に同一の文字が隣り合う箇所ができる場合、その文字を取り除くことはできない。
</li>

</ul>

<p>
先に操作を行えなくなった人が負けです。
二人が最適に行動したとき、どちらが勝つかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 ≤ |s| ≤ 10^5$
</li>

<li>
$s$は英小文字のみからなる。
</li>

<li>
$s$の中に同一の文字が隣り合う箇所はない。
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

$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
先手の高橋君が勝つならば `First`を、後手の青木君が勝つならば `Second`を出力せよ。
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Second

</div>

<p>
先手の高橋君は操作を行うことができません。
なぜならば、$s$から両端以外の文字の `b`を取り除くと、$s$は `aa`となって `a`が隣り合うからです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

First

</div>

<p>
先手の高橋君が $s$から `b`を取り除くと、$s$は `ac`となります。
すると、後手の青木君は操作を行うことができません。
なぜならば、$s$には両端以外の文字が存在しないからです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abcab

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

First

</div>

</section>

</div>

</span>

</span>

</div>
