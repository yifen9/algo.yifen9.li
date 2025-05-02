
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
$N$枚のカードがあり、$i$番目のカードには整数 $A_i$が書かれています。
</p>

<p>
あなたは、$j = 1, 2, ..., M$について順に以下の操作を $1$回ずつ行います。
</p>

<p>
操作: カードを $B_j$枚まで選ぶ($0$枚でもよい)。選んだカードに書かれている整数をそれぞれ $C_j$に書き換える。
</p>

<p>
$M$回の操作終了後に $N$枚のカードに書かれた整数の合計の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i, C_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq N$
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

$N$$M$$A_1$$A_2$$...$$A_N$$B_1$$C_1$$B_2$$C_2$$\vdots$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$回の操作終了後に $N$枚のカードに書かれた整数の合計の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
5 1 4
2 3
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
$2$番目のカードに書かれた整数を $5$に書き換えることで、$3$枚のカードに書かれた整数の合計が $5 + 5 + 4 = 14$となり、このときが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3
1 8 5 7 100 4 52 33 13 5
3 10
4 30
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

338

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
100 100 100
3 99
3 99

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

300

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

11 3
1 1 1 1 1 1 1 1 1 1 1
3 1000000000
4 1000000000
3 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10000000001

</div>

<p>
出力が $32$bit 整数型に収まらない場合があります。
</p>

</section>

</div>

</span>

</span>

</div>
