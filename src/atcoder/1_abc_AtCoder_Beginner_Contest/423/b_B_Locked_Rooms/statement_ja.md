
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
$N + 1$個の部屋が一列に並んでおり、順に $0, 1, \ldots, N$の番号が付けられています。
</p>

<p>
部屋の間には $N$個のドアがあり、$1, 2, \ldots, N$の番号が付けられています。ドア $i$は部屋 $i - 1$と部屋 $i$の間にあります。
</p>

<p>
各ドアについて鍵の状態を表す値 $L_i$が与えられ、$L_i = 0$のときドア $i$の鍵は開いており、$L_i = 1$のときドア $i$の鍵は閉まっています。
</p>

<p>
$2$人の人がおり、$1$人は部屋 $0$に、もう $1$人は部屋 $N$にいます。それぞれの人は、ドア $i$の鍵が開いているときに限り、部屋 $i - 1$と部屋 $i$の間を移動することができます。
</p>

<p>
このとき、$2$人のいずれも到達できない部屋の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$L_i \in \lbrace 0, 1 \rbrace$
</li>

<li>
入力される値はすべて整数
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

$N$$L_1$$L_2$$\ldots$$L_N$
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

5
0 1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$2$人のいずれも到達できない部屋は部屋 $2, 3, 4$の $3$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
0 0 1 1 0 1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
