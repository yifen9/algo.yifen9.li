
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と $K$、そして長さ $M$の整数列 $A$が与えられます。
</p>

<p>
各要素が $1$以上 $K$以下の整数である整数列がカラフルであるとは、
その整数列の長さ $K$の連続する部分列であって、$1$から $K$までの整数を $1$個ずつ含むものが存在することを意味します。
</p>

<p>
すべての長さ $N$のカラフルな整数列について、その連続する部分列であって $A$に一致するものの個数を数えて、その総和を求めてください。
ただし、答えは非常に大きくなることがあるので、$10^9+7$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 25000$
</li>

<li>
$1 \leq K \leq 400$
</li>

<li>
$1 \leq M \leq N$
</li>

<li>
$1 \leq A_i \leq K$
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

$N$$K$$M$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての長さ $N$のカラフルな整数列について、その連続する部分列であって $A$に一致するものの個数を数えて、
その総和を $10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
長さ $3$のカラフルな整数列は、$(1,1,2)$, $(1,2,1)$, $(1,2,2)$, $(2,1,1)$, $(2,1,2)$, $(2,2,1)$の $6$個です。
これらの整数列の、連続する部分列であって $A=(1)$に一致するものの個数は、それぞれ $2$, $2$, $1$, $2$, $1$, $1$個です。
よって、これらの合計である $9$が答えになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 4 5
1 2 3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

17

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 4 3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

10 3 5
1 1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

1458

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

25000 400 4
3 7 31 127

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

923966268

</div>

</section>

</div>

---

<div>

<section>

### **入力例 7**

<div>

9954 310 12
267 193 278 294 6 63 86 166 157 193 168 43

</div>

</section>

</div>

<div>

<section>

### **出力例 7**

<div>

979180369

</div>

</section>

</div>

</span>

</span>

</div>
