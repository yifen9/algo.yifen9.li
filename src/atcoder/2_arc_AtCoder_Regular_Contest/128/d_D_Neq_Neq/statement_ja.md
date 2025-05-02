
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
$N$個のボールが一列に並べられており，左から順に $1$から $N$までの番号がついています．
ボール $i$には整数 $A_i$が書かれています．
</p>

<p>
あなたは，以下の操作を好きなだけ繰り返すことができます．
</p>

<ul>

<li>
連続して並んでいる $3$つのボール $x,y,z$($1 \leq x < y < z \leq N$) を選ぶ．
ただしこの時，$A_x \neq A_y$かつ $A_y \neq A_z$を満たす必要がある．
その後，ボール $y$を食べる．
なお，この操作の後，ボール $x$とボール $z$は列の中で連続しているとみなす．
</li>

</ul>

<p>
最終的に残っているボールの集合としてありうるものの個数を $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq N$
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

4
1 2 1 2

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
最終的に残っているボールの集合として考えられるのは，$\{1,2,3,4\},\{1,2,4\},\{1,3,4\}$の $3$通りです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
異なる操作方法でも，最終的に残るボールの集合が同じであれば区別しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

<p>
残るボールに書かれた整数を並べた列が同じでも，ボールの集合が異なる場合は区別されます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
1 4 2 2 9 6 9 6 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

14

</div>

</section>

</div>

</span>

</span>

</div>
