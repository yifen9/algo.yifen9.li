
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
長さ $N \times K$の数列 $X=(X_0,X_1,\cdots,X_{N \times K-1})$があります。
数列 $X$の要素は長さ $N$の数列 $A=(A_0,A_1,\cdots,A_{N-1})$によって表され、全ての $i,j$($0 \leq i \leq K-1,\ 0 \leq j \leq N-1$) について、
$X_{i \times N + j}=A_j$です。
</p>

<p>
すぬけさんは、整数列 $s$を持っています。
最初、$s$は空です。
すぬけさんはこれから、すべての $i=0,1,2,\cdots,N \times K-1$について、この順に、以下の操作を行います。
</p>

<ul>

<li>
$s$が $X_i$を含んでいない場合: $s$の末尾に $X_i$を追加する。
</li>

<li>
$s$が $X_i$を含んでいる場合: $s$が $X_i$を含まなくなるまで、$s$の末尾の要素を削除し続ける。
このとき、$X_i$を末尾に
<strong>
加えない
</strong>
ことに注意せよ。
</li>

</ul>

<p>
全ての操作が終わったあとの数列 $s$の状態を求めてください。
</p>

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
$1 \leq K \leq 10^{12}$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
入力される値はすべて整数である。
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

$N$$K$$A_0$$A_1$$\cdots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての操作が終わったあとの数列 $s$の要素を、先頭から末尾の順に空白区切りで出力せよ。
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3

</div>

<p>
$X=(1,2,3,1,2,3)$です。
操作は、以下のように行われます。
</p>

<ul>

<li>
$i=0$: $s$が $1$を含まないので、$s$の末尾に $1$を追加する。$s=(1)$となる。
</li>

<li>
$i=1$: $s$が $2$を含まないので、$s$の末尾に $2$を追加する。$s=(1,2)$となる。
</li>

<li>
$i=2$: $s$が $3$を含まないので、$s$の末尾に $3$を追加する。$s=(1,2,3)$となる。
</li>

<li>
$i=3$: $s$が $1$を含むので、$s$が $1$を含む限り、末尾の要素を削除し続ける。$s$は $(1,2,3)→(1,2)→(1)→()$と変化する。
</li>

<li>
$i=4$: $s$が $2$を含まないので、$s$の末尾に $2$を追加する。$s=(2)$となる。
</li>

<li>
$i=5$: $s$が $3$を含まないので、$s$の末尾に $3$を追加する。$s=(2,3)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 10
1 2 3 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 1000000000000
1 1 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>


</div>

<p>
数列 $s$が空のこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

11 97
3 1 4 1 5 9 2 6 5 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9 2 6

</div>

</section>

</div>

</span>

</span>

</div>
