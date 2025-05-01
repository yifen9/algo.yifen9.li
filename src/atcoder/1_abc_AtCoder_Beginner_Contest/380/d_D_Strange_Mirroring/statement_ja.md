
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
英大小文字からなる文字列 $S$が与えられます。  
</p>

<p>
$S$に以下の操作を $10^{100}$回繰り返します。
</p>

<ul>

<li>
まず、 $S$の大文字を小文字に、小文字を大文字に書き換えた文字列を $T$とする。
</li>

<li>
その後、 $S$と $T$とをこの順に連結した文字列を新たな $S$とする。
</li>

</ul>

<p>
$Q$個の質問に答えて下さい。 そのうち $i$個目は次の通りです。
</p>

<ul>

<li>
全ての操作を終えた後の $S$の先頭から $K_i$文字目を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英大小文字からなる長さ $1$以上 $2 \times 10^5$以下の文字列
</li>

<li>
$Q,K_i$は整数
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le K_i \le 10^{18}$
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

$S$$Q$$K_1$$K_2$$\dots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$個目の質問の答えを $C_i$とする時、以下の形式で $1$行に空白区切りで出力せよ。
</p>

<div>

$C_1$$C_2$$\dots$$C_Q$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aB
16
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

a B A b A b a B A b a B a B A b

</div>

<p>
操作前の $S =$`aB`です。
</p>

<ul>

<li>
`aB`に $1$回操作を行うと `aBAb`となります。
</li>

<li>
`aB`に $2$回操作を行うと `aBAbAbaB`となります。
</li>

<li>
$\dots$
</li>

</ul>

<p>
$10^{100}$回の操作を終えた後の $S =$`aBAbAbaBAbaBaBAb`... です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

qWeRtYuIoP
8
1 1 2 3 5 8 13 21

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

q q W e t I E Q

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

AnUoHrjhgfLMcDIpzxXmEWPwBZvbKqQuiJTtFSlkNGVReOYCdsay
5
1000000000000000000 123456789 1 987654321 999999999999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

K a A Z L

</div>

</section>

</div>

</span>

</span>

</div>
