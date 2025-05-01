
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
`Y`と `.`からなる文字列 $S$が与えられます。  
</p>

<p>
次の操作を $0$回以上 $K$回以下行うことができます。  
</p>

<ul>

<li>
$S$の隣り合う $2$文字を入れ替える
</li>

</ul>

<p>
操作後に、`Y`を最大で何個連続させることができますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq |S| \leq 2 \times 10^5$
</li>

<li>
$S$の各文字は `Y`または `.`である
</li>

<li>
$0 \leq K \leq 10^{12}$
</li>

<li>
$K$は整数である
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

$S$$K$
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

YY...Y.Y.Y.
2

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
$S$の $6,7$文字目および $9,10$文字目を入れ替えて `YY....YYY..`とすると、$7$文字目から $9$文字目で `Y`が $3$個連続しています。

`Y`を $4$個以上連続させることはできないので、答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

YYYY....YYY
3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
