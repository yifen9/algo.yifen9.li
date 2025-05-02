
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の餅が小さいほうから順に並んでいます。
$i$番目 $(1\leq i\leq N)$の餅の大きさは $A _ i$です。
</p>

<p>
$2$つの餅 $A,B$の大きさをそれぞれ $a,b$としたとき、$a$が $b$の半分以下であるとき、かつそのときに限り、餅 $A$を餅 $B$の上に乗せて鏡餅を $1$つ作ることができます。
</p>

<p>
$N$個の餅から $2$つの餅を選び、一方をもう一方の上に乗せることで鏡餅を $1$つ作ります。
</p>

<p>
何種類の鏡餅を作ることができるか求めてください。
</p>

<p>
ただし、鏡餅を構成する餅の大きさが同じでも、少なくとも一方が異なる餅であれば別の種類の鏡餅として数えます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 5\times 10 ^ 5$
</li>

<li>
$1\leq A _ i\leq 10 ^ 9\ (1\leq i\leq N)$
</li>

<li>
$A _ i\leq A _ {i+1}\ (1\leq i\lt N)$
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

$N$$A _ 1$$A _ 2$$\cdots$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
作ることができる鏡餅の種類数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
2 3 4 4 7 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
与えられた餅の大きさは以下のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc388/29024766d11c2d88b06c92b2081129f5.png">

</img>

</p>

<p>
このとき、以下の $8$種類の鏡餅を作ることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc388/0b69fbe457f2c4298173acce2faab37e.png">

</img>

</p>

<p>
大きさ $4$の餅の上に大きさ $2$の餅を乗せた鏡餅や、大きさ $10$の餅の上に大きさ $4$の餅を乗せた鏡餅は $2$種類あることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
387 388 389

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
鏡餅を $1$種類も作ることができない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

32
1 2 4 5 8 10 12 16 19 25 33 40 50 64 87 101 149 175 202 211 278 314 355 405 412 420 442 481 512 582 600 641

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

388

</div>

</section>

</div>

</span>

</span>

</div>
