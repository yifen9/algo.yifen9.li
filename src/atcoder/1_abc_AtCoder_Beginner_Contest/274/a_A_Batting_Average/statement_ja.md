
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
高橋君は野球ゲームを作っています。

高橋君はバッターの打率を指定された桁数の分だけ表示するプログラムを作ることにしました。  
</p>

</blockquote>

<p>
整数 $A, B$があります。ここで $A, B$は $1 \leq A \leq 10, 0 \leq B \leq A$を満たします。

このとき、文字列 $S$を次のように定義します。
</p>

<ul>

<li>
$\dfrac{B}{A}$を小数点第 $4$位で四捨五入した値を「整数部 $1$桁」「 `.`」「小数部 $3$桁」の順に末尾ゼロを省略せずに表記した文字列。
</li>

</ul>

<p>
例えば $A=7, B = 4$の場合は、$\dfrac{B}{A} = \dfrac{4}{7} = 0.571428\dots$で、これを小数点第 $4$位で四捨五入した値は $0.571$です。よって $S$は `0.571`になります。
</p>

<p>
$A, B$が入力として与えられるので $S$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A \leq 10$
</li>

<li>
$0 \leq B \leq A$
</li>

<li>
$A, B$は整数
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を問題文の指示に従った形式で出力せよ。
<strong>
問題文の指示と異なる形式で出力した場合は誤答となることに注意せよ。
</strong>

</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0.571

</div>

<p>
問題文本文でも説明した通り、$\dfrac{B}{A} = \dfrac{4}{7} = 0.571428\dots$で、これを小数点第 $4$位で四捨五入した値は $0.571$です。よって $S$は `0.571`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0.429

</div>

<p>
$\dfrac{B}{A} = \dfrac{3}{7} = 0.428571\dots$で、これを小数点第 $4$位で四捨五入した値は $0.429$です。(繰り上がりが発生するのに注意してください。)

よって $S$は `0.429`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0.500

</div>

<p>
$\dfrac{B}{A} = \dfrac{1}{2} = 0.5$で、これを小数点第 $4$位で四捨五入した値も同様に $0.5$です。

よって $S$は `0.500`となります。小数部を $3$桁並べる必要があるのに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1.000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

0.000

</div>

</section>

</div>

</span>

</span>

</div>
