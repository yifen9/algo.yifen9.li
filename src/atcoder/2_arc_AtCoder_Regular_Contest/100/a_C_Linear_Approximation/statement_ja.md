
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
すぬけ君は、長さ $N$の整数列 $A$を持っています。
</p>

<p>
すぬけ君は、整数 $b$を自由に選びます。
この時、$A_i$と $b+i$が離れているとすぬけ君は悲しいです。
より具体的には、すぬけ君の悲しさの値は、次の式で計算されます。
なおここで、$abs(x)$は $x$の絶対値を返す関数です。
</p>

<ul>

<li>
$abs(A_1 - (b+1)) + abs(A_2 - (b+2)) + ... + abs(A_N - (b+N))$
</li>

</ul>

<p>
すぬけ君の悲しさの値の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君の悲しさの値の最小値を出力せよ。
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
2 2 3 5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$b=0$とすれば、すぬけ君の悲しさの値は、$abs(2-(0+1))+abs(2-(0+2))+abs(3-(0+3))+abs(5-(0+4))+abs(5-(0+5))=2$となります。
$b$をどのように選んでも、すぬけ君の悲しさの値を $2$未満にすることは出来ないので、答えは $2$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7
1 1 1 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
