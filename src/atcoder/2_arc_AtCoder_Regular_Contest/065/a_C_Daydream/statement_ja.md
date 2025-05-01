
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
英小文字からなる文字列 $S$が与えられます。
$T$が空文字列である状態から始め、以下の操作を好きな回数繰り返すことで $S = T$とすることができるか判定してください。
</p>

<ul>

<li>
$T$の末尾に `dream``dreamer``erase``eraser`のいずれかを追加する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦|S|≦10^5$
</li>

<li>
$S$は英小文字からなる。
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
$S = T$とすることができる場合 `YES`を、そうでない場合 `NO`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

erasedream

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
`erase``dream`の順で $T$の末尾に追加することで $S = T$とすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

dreameraser

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

YES

</div>

<p>
`dream``eraser`の順で $T$の末尾に追加することで $S = T$とすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

dreamerer

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
