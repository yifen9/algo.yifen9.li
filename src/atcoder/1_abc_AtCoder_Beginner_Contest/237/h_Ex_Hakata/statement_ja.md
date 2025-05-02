
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる文字列 $S$があります。

毎日回文のことばかりを考えている高橋博多くんは、$S$の部分文字列のうち回文となっているものをいくつか選び、小倉楽子さんに教えることにしました。  
</p>

<p>
小倉楽子さんは、教えられた回文のうち $2$つであって、一方が他方の部分文字列になっているようなものが存在すると、怒ります。  
</p>

<p>
小倉楽子さんが怒らないという条件のもとで、高橋博多くんは最大でいくつの回文を選ぶことができますか？
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
$S$の
<strong>
部分文字列
</strong>
とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のことをいいます。

例えば、`ab`は `abc`の部分文字列ですが、`ac`は `abc`の部分文字列ではありません。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 200$
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

ababb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
`aba`、`bab`、`bb`の $3$つの回文を選ぶことができます。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

xyz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
`x`、`y`、`z`の $3$つの回文を選ぶことができます。 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

xxxxxxxxxx

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
