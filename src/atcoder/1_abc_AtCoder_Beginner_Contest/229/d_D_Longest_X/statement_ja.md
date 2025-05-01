
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
`X`と `.`からなる文字列 $S$が与えられます。  
</p>

<p>
$S$に対して、次の操作を $0$回以上 $K$回以下行うことができます。  
</p>

<ul>

<li>
`.`を `X`に置き換える
</li>

</ul>

<p>
操作後に、`X`を最大で何個連続させることができますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 2 \times 10^5$
</li>

<li>
$S$の各文字は `X`または `.`である
</li>

<li>
$0 \leq K \leq 2 \times 10^5$
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

XX...X.X.X.
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$S$の $7$文字目と $9$文字目の `.`を `X`に置き換えて `XX...XXXXX.`とすると、$6$文字目から $10$文字目で `X`が $5$個連続しています。

`X`を $6$個以上連続させることはできないので、答えは $5$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

XXXX
200000

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
操作を行う回数は $0$回でも構いません。
</p>

</section>

</div>

</span>

</span>

</div>
