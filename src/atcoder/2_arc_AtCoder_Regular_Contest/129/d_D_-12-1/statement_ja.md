
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
あなたは，以下の操作を好きな回数繰り返すことができます．
</p>

<ul>

<li>
整数 $i$($1 \leq i \leq N$) を選び，$A_{i-1},A_i,A_{i+1}$にそれぞれ $-1,2,-1$を足す．
ただしここで，$A_0$は $A_N$を指すものとし，また $A_{N+1}$は $A_1$を指すものとする．
</li>

</ul>

<p>
$A$のすべての要素を $0$にすることが可能かどうか判定し，また可能な場合は必要な最小の操作回数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 200000$
</li>

<li>
$-100 \leq A_i \leq 100$
</li>

<li>
入力される値はすべて整数である
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$のすべての要素を $0$にすることが不可能なら，`-1`と出力せよ．
可能ならば，必要な最小の操作回数を出力せよ．
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
3 0 -1 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下のように $5$回操作すればよいです．
</p>

<ul>

<li>
$i=2$を選んで操作する．$A=(2,2,-2,-2)$になる．
</li>

<li>
$i=3$を選んで操作する．$A=(2,1,0,-3)$になる．
</li>

<li>
$i=3$を選んで操作する．$A=(2,0,2,-4)$になる．
</li>

<li>
$i=4$を選んで操作する．$A=(1,0,1,-2)$になる．
</li>

<li>
$i=4$を選んで操作する．$A=(0,0,0,0)$になる．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 0 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 -1 1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
-28 -3 90 -90 77 49 -31 48 -28 -84

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

962

</div>

</section>

</div>

</span>

</span>

</div>
