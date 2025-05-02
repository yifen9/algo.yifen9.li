
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
整数 $N$が与えられます．
長さ $N$の整数列 $x=(x_1,x_2,\cdots,x_N)$は，以下の条件を満たすとき（そしてそのときのみ）
<strong>
よい
</strong>
数列と呼ばれます．
</p>

<ul>

<li>
$x$の各要素は $1$以上 $N$以下の整数である．
</li>

<li>
各整数 $i$($1 \leq i \leq N$) に対し，$i$が $i+1$個以上連続して並ぶような場所が $x$内に存在しない．
</li>

</ul>

<p>
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
$A$の各要素は $1$以上 $N$以下の整数もしくは $-1$です．
それぞれの $-1$を $1$以上 $N$以下の整数に置き換えることで得られるよい数列の個数を $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$A_i=-1$もしくは $1 \leq A_i \leq N$
</li>

<li>
入力される値はすべて整数．
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
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
-1 -1

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
それぞれの $-1$を $1$以上 $2$以下の整数で置き換えて得られる数列は $4$通りあります．
</p>

<p>
ここで $A=(1,1)$について考えると，$1$が $2$個連続してしまうためよい数列ではありません．
</p>

<p>
それ以外の $A=(1,2),(2,1),(2,2)$について考えると，これらはすべてよい数列です．
</p>

<p>
よって答えは $3$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 -1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
-1 1 1 -1

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

---

<div>

<section>

### **入力例 4**

<div>

20
9 -1 -1 -1 -1 -1 -1 -1 -1 -1 7 -1 -1 -1 19 4 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

128282166

</div>

</section>

</div>

</span>

</span>

</div>
