
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
整数 $N$が与えられます。

以下の操作を $K$回行った後の整数 $N$を出力してください。
</p>

<ul>

<li>
整数 $N$が $200$の倍数であれば、$N$を $200$で割る。
</li>

<li>
そうでなければ、整数 $N$を、$N$の後ろに文字列として $200$を付け加えた整数に置き換える。
<ul>

<li>
例えば、$7$を置き換えると $7200$に、$1234$を置き換えると $1234200$になります。
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
入力は全て整数
</li>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le K \le 20$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2021 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

50531

</div>

<p>
$N=2021$に $4$回操作を行うと、$N$の値は操作を行うごとに $2021 \rightarrow 2021200 \rightarrow 10106 \rightarrow 10106200 \rightarrow 50531$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

40000 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8691 20

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

84875488281

</div>

<p>
答えは $32$bit 符号付き整数型に収まらない可能性があります。
</p>

</section>

</div>

</span>

</span>

</div>
