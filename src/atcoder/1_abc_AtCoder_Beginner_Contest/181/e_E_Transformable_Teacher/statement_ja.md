
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人の児童がおり、 $i$番目の児童の身長は $H_i$です。
$N$は奇数です。
</p>

<p>
今から、先生であるあなたを含めた $N+1$人で $2$人 $1$組を $\large\frac{N+1}2$ペア組みます。
</p>

<p>
あなたの目標は、それぞれのペアの身長の差の合計を最小化することです。

すなわち、 $i$番目のペアの身長の組を $(x_i, y_i)$としたとき、 $\displaystyle \sum_{i=1}^{(N+1)/2}|x_i-y_i|$を最小化したいです。
</p>

<p>
あなたには $M$個の変身形態があり、 $i$番目の変身形態での身長は $W_i$です。
</p>

<p>
あなたの変身形態とペアの組み方を工夫することで、それぞれのペアの身長の差の合計が最小でいくつにできるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$1 \leq N, M \leq 2 \times 10^5$
</li>

<li>
$N$は奇数
</li>

<li>
$1 \leq H_i \leq 10^9$
</li>

<li>
$1 \leq W_i \leq 10^9$
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

$N$$M$$H_1$$\dots$$H_N$$W_1$$\dots$$W_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
変身形態とペアの組み方を工夫したときの、それぞれのペアの身長の差の合計の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
1 2 3 4 7
1 3 8

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
身長 $8$の変身形態を選び、身長が $(1, 2), (3, 4), (7, 8)$のペアを作ると最小になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 7
31 60 84 23 16 13 32
96 80 73 76 87 57 29

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 10
554 525 541 814 661 279 668 360 382 175 833 783 688 793 736
496 732 455 306 189 207 976 73 567 759

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

239

</div>

</section>

</div>

</span>

</span>

</div>
