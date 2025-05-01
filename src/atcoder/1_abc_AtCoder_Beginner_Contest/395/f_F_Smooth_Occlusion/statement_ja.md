
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんには歯が $2N$本あり、$N$本は上の歯、残りの $N$本は下の歯です。
</p>

<p>
左から $i$本目 $(1\leq i\leq N)$の上の歯の長さは $U _ i$で、左から $i$本目 $(1\leq i\leq N)$の下の歯の長さは $D _ i$です。
</p>

<p>
高橋くんの歯が次の $2$つの条件をどちらも満たしているとき、歯が「うまく噛み合っている」ということにします。
</p>

<ul>

<li>
ある整数 $H$が存在し、$1\leq i\leq N$を満たすすべての整数 $i$について、$U _ i+D _ i=H$が成り立つ。
</li>

<li>
$1\leq i\lt N$を満たすすべての整数 $i$について、$\vert U _ i-U _ {i+1}\vert\leq X$が成り立つ。
</li>

</ul>

<p>
高橋くんは次の操作を好きなだけ繰り返すことができます。
</p>

<ul>

<li>
$1$円を支払って歯削り機を使い、長さが正であるような歯を $1$つ選んでその歯の長さを $1$減らす。
</li>

</ul>

<p>
この操作以外の方法で歯の長さを変えることはできません。
</p>

<p>
高橋くんが歯をうまく噛み合わせるために支払うことになる最小の金額を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq U _ i\leq10 ^ 9\ (1\leq i\leq N)$
</li>

<li>
$1\leq D _ i\leq10 ^ 9\ (1\leq i\leq N)$
</li>

<li>
$1\leq X\leq10 ^ 9$
</li>

<li>
入力はすべて整数
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

$N$$X$$U _ 1$$D _ 1$$U _ 2$$D _ 2$$\vdots$$U _ N$$D _ N$
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

4 3
3 1
4 1
5 9
2 6

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
はじめ、高橋くんのそれぞれの歯の高さは以下のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc395/37264cf2f8fbc7d9e0f698b6181c804e.png">

</img>

</p>

<p>
たとえば、以下のようにして高橋くんの歯をうまく噛み合わせることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc395/eeb6b57fa9d9b6577f264baba37644c5.png">

</img>

</p>

<p>
$15$円を支払うことでそれぞれの歯をこの長さにすることができます。
</p>

<p>
$14$円以下を支払って高橋くんの歯をうまく噛み合わせることはできないため、`15`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 1000000000
3 3
3 3
3 3
3 3

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
歯の長さを変えなくてもうまく噛み合っている場合があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 1
1000000000 1000000000
1000000000 1000000000
1000000000 1000000000
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5999999994

</div>

<p>
答えが $32\operatorname{bit}$整数に収まらない場合があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

15 128
748 169
586 329
972 529
432 519
408 587
138 249
656 114
632 299
984 755
404 772
155 506
832 854
353 465
387 374
567 385

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9460

</div>

</section>

</div>

</span>

</span>

</div>
