
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
ここに円形のピザが $1$枚あります。

高橋くんは長さ $N$の数列 $A$を使ってこのピザを以下の手順で切り分けます。
</p>

<ul>

<li>
最初に、円の中心から $12$時の方向に切れ込みをひとつ入れます。
</li>

<li>
次に、以下の操作を $N$回繰り返します。 $i$回目の操作では以下を行います。
<ul>

<li>
まず、ピザを時計回りに $A_i$度回転させる。
</li>

<li>
次に、円の中心から $12$時の方向に切れ込みをひとつ入れる。
</li>

</ul>

</li>

</ul>

<p>
例えば、$A=(90,180,45,195)$として手順を行うと、下図のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/AWP_pict.png">

</img>

</p>

<p>
このとき、最も大きなピザの中心角が何度であるか求めてください。
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
$1 \le N \le 359$
</li>

<li>
$1 \le A_i \le 359$
</li>

<li>
同じ場所に複数回切れ込みが入ることはない。
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

$N$$A_1$$A_2$$\dots$$A_N$
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

4
90 180 45 195

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

120

</div>

<p>
この入力は問題文中の例と一致します。

最も大きなピザの中心角は $120$度です。
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

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

359

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
215 137 320 339 341 41 44 18 241 149

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

170

</div>

</section>

</div>

</span>

</span>

</div>
