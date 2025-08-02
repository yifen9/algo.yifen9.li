
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
長さ $N$の整数列 $A=(A _ 1,A _ 2,\ldots,A _ N)$が与えられます。
</p>

<p>
整数の $2$つ組 $(i,j)\ (1\le i\lt j\le N)$のうち、$j-i=A _ i+A _ j$を満たすものがいくつあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le2\times10 ^ 5$
</li>

<li>
$1\le A _ i\le2\times10 ^ 5\ (1\le i\le N)$
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

$N$$A _ 1$$A _ 2$$\ldots$$A _ N$
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

9
3 1 4 1 5 9 2 6 5

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
例えば、$(i,j)=(4,7)$とすると、$j-i=7-4=3$かつ $A _ i+A _ j=1+2=3$が成り立つので、$j-i=A _ i+A _ j$です。
</p>

<p>
一方で、$(i,j)=(3,8)$とすると、$j-i=8-3=5$かつ $A _ i+A _ j=4+6=10$となるので、$j-i\ne A _ i+A _ j$です。
</p>

<p>
$(i,j)=(1,9),(2,4),(4,7)$の $3$組だけが条件を満たすので、`3`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
123456 123456 123456

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
条件を満たす組が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30
8 3 6 4 9 6 5 6 5 6 3 4 7 3 7 4 9 8 5 8 3 6 8 8 4 5 5 5 6 5

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

</span>

</span>

</div>
