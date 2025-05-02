
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$A$の中に同じ要素が $3$つ以上連続する箇所が存在するか判定してください。
</p>

<p>
より厳密には、 $1$以上 $N-2$以下の整数 $i$であって $A_i=A_{i+1}=A_{i+2}$を満たすものが存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\le N\le 100$
</li>

<li>
$1\le A_i\le 100$
</li>

<li>
入力される値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の中に同じ要素が $3$つ以上連続する箇所が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
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
1 4 4 4 2

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
$A=(1,4,4,4,2)$です。 $4$が $3$つ連続している箇所が存在するので、 `Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
2 4 4 2 2 4

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
$A=(2,4,4,2,2,4)$です。同じ要素が $3$つ以上連続している箇所は存在しないので、 `No`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
1 4 2 5 7 7 7 2

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

10
1 2 3 4 5 6 7 8 9 10

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

---

<div>

<section>

### **入力例 5**

<div>

13
1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
