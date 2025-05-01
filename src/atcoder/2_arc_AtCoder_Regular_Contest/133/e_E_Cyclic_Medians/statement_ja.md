
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,M,V,A$が与えられます．
次のような操作を考えます．
</p>

<ul>

<li>
$1$以上 $V$以下の整数からなる長さ $N$の整数列 $x=(x_1,x_2,\cdots,x_N)$を選ぶ．
</li>

<li>
$1$以上 $V$以下の整数からなる長さ $M$の整数列 $y=(y_1,y_2,\cdots,y_M)$を選ぶ．
</li>

<li>
変数 $a$を用意する．最初，$a=A$とする．
</li>

<li>
$i=0,1,\cdots,N \times M-1$に対して，以下の動作を行う．
<ul>

<li>
$a$の値を，$a,x_{(i \bmod N)+1},y_{(i \bmod M)+1}$の中央値で置き換える．
</li>

</ul>

</li>

<li>
最終的な $a$の値を出力する．
</li>

</ul>

<p>
整数列 $x,y$としてありうるものをすべて試したとき，操作によって出力される値の総和を $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M \leq 200000$
</li>

<li>
$1 \leq A \leq V \leq 200000$
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

$N$$M$$V$$A$
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

2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
例えば，$x=(1,2),y=(2)$の時，操作の様子は以下のようになります．
</p>

<ul>

<li>
$a=1$と初期化する．
</li>

<li>
$i=1$: $a$の値を，$a(=1),x_1(=1),y_1(=2)$の中央値，すなわち $1$で置き換える．
</li>

<li>
$i=2$: $a$の値を，$a(=1),x_2(=2),y_1(=2)$の中央値，すなわち $2$で置き換える．
</li>

<li>
$a(=2)$を出力．
</li>

</ul>

<p>
最終的に $2$が出力されるのは，$(x=(1,2),y=(2))$，$(x=(2,1),y=(2))$，$(x=(2,2),y=(2))$の $3$ケースで，それ以外の $5$ケースではすべて $1$が出力されます．
よって求める答えは，$2 \times 3 + 1\times 5=11$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2019

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2100 2300 2201 2022

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

407723438

</div>

</section>

</div>

</span>

</span>

</div>
