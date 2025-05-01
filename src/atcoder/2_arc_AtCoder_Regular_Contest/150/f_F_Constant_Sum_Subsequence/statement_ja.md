
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
長さが $N^2$の正整数列 $A=(A_1,\ A_2,\ \dots,\ A_{N^2})$と正整数 $S$があります。この正整数列については正整数 $i\ (1\leq i \leq N^2-N)$に対し $A_i=A_{i+N}$が成り立ち、$A_1,\ A_2,\ \dots,\ A_N$のみが入力で与えられます。
</p>

<p>
総和が $S$であるような任意の正整数列 $B$が正整数列 $(A_1,\ A_2,\ \dots,\ A_L)$の（連続とは限らない）部分列となるような最小の整数 $L$を求めてください。
</p>

<p>
この問題の制約のもとでそのような $L$が $1$つ以上存在することが示せます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^6$
</li>

<li>
$1 \leq S \leq \min(N,2 \times 10^5)$
</li>

<li>
$1 \leq A_i \leq S$
</li>

<li>
任意の正整数 $x\ (1\leq x \leq S)$について、$(A_1,\ A_2,\ \dots,\ A_N)$は $x$を $1$つ以上含む
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$S$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 4
1 1 2 1 4 3

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
$B$として考えるべきなのは $B=(1,\ 1,\ 1,\ 1),\ (1,\ 1,\ 2),\ (1,\ 2,\ 1),\ (1,\ 3),\ (2,\ 1,\ 1),\ (2,\ 2),\ (3,\ 1),\ (4)$です。
</p>

<p>
例えば $L=8$とすると $B=(2,\ 2)$は $(A_1,A_2,\ \dots,\ A_8)=(1,\ 1,\ 2,\ 1,\ 4,\ 3,\ 1,\ 1)$の部分列となりません。
</p>

<p>
一方で $L=9$とするとすべての $B$が $(A_1,A_2,\ \dots,\ A_9)=(1,\ 1,\ 2,\ 1,\ 4,\ 3,\ 1,\ 1,\ 2)$の部分列となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

14 5
1 1 1 2 3 1 2 4 5 1 1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

19 10
1 6 2 7 4 8 5 9 1 10 4 1 3 1 3 2 2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

39

</div>

</section>

</div>

</span>

</span>

</div>
