
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
すぬけ君は、長さ $N$の整数列 $A$を持っています。
</p>

<p>
すぬけ君は $A$を $3$箇所で切って、$4$つの（空でない）連続する部分列 $B,C,D,E$に分解します。
切る位置は自由に選ぶことができます。
</p>

<p>
ここで、整数列 $B,C,D,E$について、その要素の総和をそれぞれ $P,Q,R,S$とおきます。
すぬけ君は、$P,Q,R,S$の最大値と最小値の差の絶対値が小さいほど嬉しいです。
$P,Q,R,S$の最大値と最小値の差の絶対値としてあり得る最も小さい値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$P,Q,R,S$の最大値と最小値の差の絶対値としてあり得る最も小さい値を出力せよ。
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
3 2 4 1 2

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
$B,C,D,E=(3),(2),(4),(1,2)$と分割すれば、$P=3,Q=2,R=4,S=1+2=3$となります。
このとき、$P,Q,R,S$の最大値は $4$、最小値は $2$で、その差の絶対値は $2$です。
最大値と最小値の差の絶対値を $2$未満にすることは出来ないため、$2$が答えになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
10 71 84 33 6 47 23 25 52 64

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

36

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
1 2 3 1000000000 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

999999994

</div>

</section>

</div>

</span>

</span>

</div>
