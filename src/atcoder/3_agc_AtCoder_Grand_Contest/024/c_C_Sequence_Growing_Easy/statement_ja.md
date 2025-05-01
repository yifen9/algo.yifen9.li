
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $X$があり、最初はすべての要素が $0$です。$X$の $i$項目を $X_i$で表すことにします。
</p>

<p>
長さ $N$の数列 $A$が与えられます。$A$の $i$項目は $A_i$です。
以下の操作を繰り返すことで $X$を $A$と等しくすることができるかどうか判定し、できるなら最小の操作回数を求めてください。
</p>

<ul>

<li>
$1\leq i\leq N-1$なる整数 $i$を選ぶ。$X_{i+1}$の値を $X_i$の値に $1$を足したもので置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
入力はすべて整数である
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

$N$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返すことで $X$を $A$と等しくすることができるなら最小の操作回数を、できないなら $-1$を出力せよ。
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
0
1
1
2

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
次のようにして、$X$を $A$と等しくすることができます。
</p>

<ul>

<li>
$i=2$に対して操作する。$X$は $(0,0,1,0)$となる。
</li>

<li>
$i=1$に対して操作する。$X$は $(0,1,1,0)$となる。
</li>

<li>
$i=3$に対して操作する。$X$は $(0,1,1,2)$となる。
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
1
2
1

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

9
0
1
1
0
1
2
2
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
