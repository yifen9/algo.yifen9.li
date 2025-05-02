
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
あなたは、$N$個の正整数 $A_{1}, A_{2}, \cdots, A_{N}$からなる数列 $A$を持っています。
</p>

<p>
あなたは、これから以下の操作を $Q$回、続けて行います。
</p>

<ul>

<li>
$i$回目の操作では、値が $B_{i}$である要素すべてを $C_{i}$に置き換えます。
</li>

</ul>

<p>
すべての $i$$(1 \leq i \leq Q)$に対して、$i$回目の操作が行われた後の数列 $A$のすべての要素の和、$S_{i}$を求めてください。
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
$1 \leq N, Q, A_{i}, B_{i}, C_{i} \leq 10^{5} $
</li>

<li>
$B_{i} \neq C_{i} $
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

$N$$A_{1}$$A_{2}$$\cdots$$A_{N}$$Q$$B_{1}$$C_{1}$$B_{2}$$C_{2}$$\vdots$$B_{Q}$$C_{Q}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$個の整数 $S_{i}$を以下の形式で標準出力に出力せよ。
</p>

<div>

$S_{1}$$S_{2}$$\vdots$$S_{Q}$
</div>

<p>
$S_{i}$は $32$ビット整数に収まらない可能性があることに注意せよ。
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
1 2 3 4
3
1 2
3 4
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11
12
16

</div>

<p>
はじめ、数列 $A$は $1,2,3,4$です。
</p>

<p>
各操作後、 数列 $A$は以下のようになります。
</p>

<ul>

<li>
$2, 2, 3, 4$
</li>

<li>
$2, 2, 4, 4$
</li>

<li>
$4, 4, 4, 4$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1 1 1
3
1 2
2 1
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8
4
4

</div>

<p>
数列 $A$に 要素の値が $B_{i}$であるものが $1$つも含まれていない可能性もあることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 2
3
1 100
2 100
100 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

102
200
2000

</div>

</section>

</div>

</span>

</span>

</div>
