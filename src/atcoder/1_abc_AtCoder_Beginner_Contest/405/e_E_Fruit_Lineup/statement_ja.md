
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$A$個のリンゴと $B$個のオレンジと $C$個のバナナと $D$個のブドウがあります。

これらの $A+B+C+D$個の果物を、以下の条件全てを満たすように左右一列に並べる方法は何通りありますか？答えを $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
リンゴはすべて、バナナよりも左側に並べる。
</li>

<li>
リンゴはすべて、ブドウよりも左側に並べる。
</li>

<li>
オレンジはすべて、ブドウよりも左側に並べる。
</li>

</ul>

<p>
ただし、同じ種類の果物同士は区別できないとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A \leq 10^6$
</li>

<li>
$1 \leq B \leq 10^6$
</li>

<li>
$1 \leq C \leq 10^6$
</li>

<li>
$1 \leq D \leq 10^6$
</li>

<li>
$A, B, C, D$は全て整数
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
果物を問題文の条件を満たすように左右一列に並べる方法の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1 1 1

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
問題文の条件を満たす果物の並べ方は次の $5$通りです。
</p>

<ul>

<li>
リンゴ, オレンジ, バナナ, ブドウ
</li>

<li>
リンゴ, オレンジ, ブドウ, バナナ
</li>

<li>
リンゴ, バナナ, オレンジ, ブドウ
</li>

<li>
オレンジ, リンゴ, バナナ, ブドウ
</li>

<li>
オレンジ, リンゴ, ブドウ, バナナ
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2211

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

834150 21994 467364 994225

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

947921688

</div>

</section>

</div>

</span>

</span>

</div>
