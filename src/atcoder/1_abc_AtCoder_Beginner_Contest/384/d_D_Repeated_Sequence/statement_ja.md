
<div>
﻿
<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
周期 $N$をもつ無限数列 $A=(A _ 1,A _ 2,A _ 3,\dotsc)$の先頭 $N$項 $A _ 1,A _ 2,\dotsc,A _ N$が与えられます。
</p>

<p>
この数列の空でない連続する部分列のうち、和が $S$となるものが存在するか判定してください。
</p>

<p>
ただし、無限数列 $A$が周期 $N$をもつとは、$i\gt N$を満たすすべての整数 $i$に対して $A _ i=A _ {i-N}$が成り立つことをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq A _ i\leq 10 ^ 9$
</li>

<li>
$1\leq S\leq 10 ^ {18}$
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

$N$$S$$A _ 1$$A _ 2$$\dotsc$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の連続する部分列 $(A _ l,A _ {l+1},\dotsc,A _ r)$であって、$A _ l+A _ {l+1}+\dotsb+A _ r=S$となるものが存在するならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 42
3 8 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
数列 $A$は $(3,8,4,3,8,4,3,8,4,\dotsc)$のようになります。
</p>

<p>
$A$の部分列 $(A _ 2,A _ 3,A _ 4,A _ 5,A _ 6,A _ 7,A _ 8,A _ 9)=(8,4,3,8,4,3,8,4)$について $8+4+3+8+4+3+8+4=42$が成り立つので、`Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1
3 8 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$A$の要素はすべて $3$以上なので、$A$の空でない連続する部分列の総和は $3$以上です。
</p>

<p>
よって、総和が $1$となるような部分列は存在しないため、`No`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 83298426
748 169 586 329 972 529 432 519 408 587 138 249 656 114 632 299 984 755 404 772

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 85415869
748 169 586 329 972 529 432 519 408 587 138 249 656 114 632 299 984 755 404 772

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
