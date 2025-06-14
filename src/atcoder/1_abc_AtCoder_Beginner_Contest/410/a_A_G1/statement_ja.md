
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
AtCoder 国では馬のレースが $N$個開催されています。

$i$個目のレースには $A_i$歳以下の馬が出場できます。

$N$個のレースのうち、 $K$歳の馬が出場できるレースの個数はいくつですか？
</p>

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
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le 100$
</li>

<li>
$1 \le K \le 100$
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

$N$$A_1$$A_2$$\dots$$A_N$$K$
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

5
3 1 4 1 5
4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>
$1$個目のレースには $3$歳以下の馬が出場できます。
</li>

<li>
$2$個目のレースには $1$歳以下の馬が出場できます。
</li>

<li>
$3$個目のレースには $4$歳以下の馬が出場できます。
</li>

<li>
$4$個目のレースには $1$歳以下の馬が出場できます。
</li>

<li>
$5$個目のレースには $5$歳以下の馬が出場できます。
</li>

</ul>

<p>
$5$個のレースのうち、 $4$歳の馬が出場できるものは $3,5$個目の $2$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
1
100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$K$歳の馬が出場できるレースがひとつもない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
18 89 31 2 15 93 64 78 58 19 79 59 24 50 30
38

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
