
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
この数列を $K$個の非空な連続部分列に分割することを考えます．
この $K$個の連続部分列のうち，要素の総和が $S$以上であるものの個数を
<strong>
スコア
</strong>
と呼ぶことにします．
スコアの最大値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 250000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq S \leq 10^{15}$
</li>

<li>
入力される値はすべて整数．
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$K$$S$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3 6
1 4 2 8

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
数列を $(1),(4,2),(8)$と分割すると，スコアが $2$になります．
これより大きいスコアは達成できないため，答えは $2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5 2
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5 3
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 6 946667802
786820955 250480341 710671229 946667801 19271059 404902145 251317818 22712439 520643153 344670307 274195604 561032101 140039457 543856068 521915711 857077284 499774361 419370025 744280520 249168130

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
