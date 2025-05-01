
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
この問題において、十六進表記では `0`~ `9`, `A`~ `F`を数字として扱い、`A`~ `F`はそれぞれ十から十五を表すものとします。

また、特別の記述がない限り問題文中で扱われる数は全て十進表記されているものとします。  
</p>

<p>
$1$以上 $N$以下の整数のうち、先頭に $0$のない十六進表記で書くとちょうど $K$種類の数字が現れるようなものはいくつあるでしょうか ?

$10^9 + 7$で割ったあまりを出力してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \lt {16}^{2 \times 10^5}$
</li>

<li>
$N$は先頭が `0`でない十六進表記で与えられる
</li>

<li>
$1 \le K \le 16$
</li>

<li>
入力に含まれる値は全て整数
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

<p>
$N$は十六進表記で与えられる。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $10^9 + 7$で割ったあまりを出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
$N$は十六進表記で与えられているため、十進数に直すと $16$です。

$1$以上 $16$以下の整数を、先頭に $0$のない十六進表記で書くと下記のようになります。  
</p>

<ul>

<li>
$1$から $15$まで : 十六進表記に直すと $1$桁なので、出現する数字は $1$種類である
</li>

<li>
$16$: 十六進表記に直すと $10$なので、出現する数字は $2$種類である
</li>

</ul>

<p>
よって、十六進表記に直した時に出現する数字が $1$種類なのは $15$個です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

FF 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

225

</div>

<p>
出現する数字が $2$種類なのは、$1$以上 $255$以下の $255$個の整数のうち、十六進表記で $1, 2, 3, \dots, \mathrm{E}, \mathrm{F}, 11, 22, 33, \dots, \mathrm{EE}, \mathrm{FF}$と表される $15 + 15 = 30$個を除いたものです。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

226

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1A8FD02 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3784674

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

DEADBEEFDEADBEEEEEEEEF 16

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

153954073

</div>

<p>
答えを $10^9 + 7$で割った余りを出力してください。  
</p>

</section>

</div>

</span>

</span>

</div>
