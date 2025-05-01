
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
縦 $H$マス、横 $W$マスのマス目があります。上から $i$行目、左から $j$列目のマスには、ブロックが $A_{i,j}$個あります。
</p>

<p>
どのマスにも同じ個数のブロックがある状態にするには、最小で何個のブロックを取り除けばよいでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W \leq 100$
</li>

<li>
$0\leq A_{i,j} \leq 100$
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

$H$$W$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\ldots$$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
取り除くブロックの個数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
2 2 3
3 2 2

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
右上と左下のマスからそれぞれ $1$つずつブロックを取り除くことで、どのマスにも $2$個のブロックがある状態にできます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
99 99 99
99 0 99
99 99 99

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

792

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
4 4
4 4
4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
