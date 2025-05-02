
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる文字列 $S$が与えられます。
隣り合う $2$つの文字を入れ替える操作を繰り返して $S$を回文にできるかどうか判定し、できる場合は操作の最小回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 2 × 10^5$
</li>

<li>
$S$は英小文字からなる
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
回文にできない場合、`-1`を出力せよ。そうでない場合、操作の最小回数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

eel

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
以下の操作で、$S$を回文にすることができます。
</p>

<ul>

<li>
$2$文字目と $3$文字目を入れ替える。新しい $S$は `ele`となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ataatmma

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
以下の操作で、$S$を回文にすることができます。
</p>

<ul>

<li>
$5$文字目と $6$文字目を入れ替える。新しい $S$は `ataamtma`となる。
</li>

<li>
$4$文字目と $5$文字目を入れ替える。新しい $S$は `atamatma`となる。
</li>

<li>
$3$文字目と $4$文字目を入れ替える。新しい $S$は `atmaatma`となる。
</li>

<li>
$2$文字目と $3$文字目を入れ替える。新しい $S$は `amtaatma`となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

snuke

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
$S$を回文にすることはできません。
</p>

</section>

</div>

</span>

</span>

</div>
