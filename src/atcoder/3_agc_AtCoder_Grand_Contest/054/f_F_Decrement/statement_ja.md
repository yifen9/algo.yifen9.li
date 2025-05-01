
<div>

<span>

<span>

<p>
配点 : $1800$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A$及び長さ $N-1$の正整数列 $B$が与えられます．
あなたは，次の操作を好きな回数行うことができます．
</p>

<ul>

<li>
整数 $i,j$($1 \leq i < j \leq N$) を選び，$A_i,A_j,B_i,B_{i+1},\cdots,B_{j-1}$の値をそれぞれ $1$減らす．
ただし，操作後に負になる値が存在してはならない．
</li>

</ul>

<p>
ここで，操作を行える回数の最大値を $m$とおきます．
$m$回の操作後の $A$としてありえる数列が何通りあるかを $998244353$で割った余りを求めてください．
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
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_{N-1}$
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

3
1 2 2
1 2

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
$m=2$であり，最終的な $A$としては以下の $3$通りが考えられます．
</p>

<ul>

<li>
$A=(1,0,0)$: $(i,j)=(2,3)$と $(i,j)=(2,3)$で操作すればよい．
</li>

<li>
$A=(0,1,0)$: $(i,j)=(1,3)$と $(i,j)=(2,3)$で操作すればよい．
</li>

<li>
$A=(0,0,1)$: $(i,j)=(1,2)$と $(i,j)=(2,3)$で操作すればよい．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1 1 1
2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$B$の値が異なっていても $A$の値が同じなら区別しないことに注意してください．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
2 2 3 4
3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
