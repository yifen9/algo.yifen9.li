
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
高橋君は、$N$枚のカードを持っています。
$i \, (1 \leq i \leq N)$番目のカードには、整数 $x_i$が書かれています。
高橋君は、これらのカードの中から $1$枚以上を選び、
選んだカードに書かれた整数の平均をちょうど $A$にしたいと考えています。
そのようなカードの選び方が何通りあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq A \leq 50$
</li>

<li>
$1 \leq x_i \leq 50$
</li>

<li>
$N,\,A,\,x_i$はいずれも整数である
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$1 \leq N \leq 16$を満たすデータセットに正解した場合は、$200$点が与えられる。
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

$N$$A$$x_1$$x_2$$...$$x_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
書かれた整数の平均がちょうど $A$となるようなカードの選び方の総数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 8
7 9 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<ul>

<li>
平均が $8$となるカードの選び方は、以下の $5$通りです。
<ul>

<li>
$3$枚目のカードのみを選ぶ。
</li>

<li>
$1$枚目と $2$枚目のカードを選ぶ。
</li>

<li>
$1$枚目と $4$枚目のカードを選ぶ。
</li>

<li>
$1$枚目、$2$枚目および $3$枚目のカードを選ぶ。
</li>

<li>
$1$枚目、$3$枚目および $4$枚目のカードを選ぶ。
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 8
6 6 9

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

8 5
3 6 2 8 7 6 5 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

33 3
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

8589934591

</div>

<ul>

<li>
答えは $32$ビット整数型に収まらない場合があります。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
