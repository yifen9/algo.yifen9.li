
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の、$1 ～ N$をちょうど $1$つずつ含む数列 $P_1 ... P_N$が与えられます。
</p>

<p>
あなたはこの数列に対し、以下のような操作を何度でも行えます。
</p>

<ul>

<li>
整数 $i,j (1 ≦ i < j ≦ N)$を選ぶ。
</li>

<li>
$P_i$と $P_j$の値を入れ替える。
</li>

<li>
ただしこのとき、$j - i ≧ K$かつ $|P_i - P_j| = 1$を満たしていなければならない。
</li>

</ul>

<p>
このような操作によって作ることのできる数列のうち、辞書順最小のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≦N≦500,000$
</li>

<li>
$1≦K≦N-1$
</li>

<li>
$P$は $1, 2, ..., N$の順列である。
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

$N$$K$$P_1$$P_2$$...$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の操作によって作ることのできる辞書順最小の数列を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
4
3

</div>

<p>
以下のような手順で操作を行えば良いです。
</p>

<ul>

<li>
$4 2 3 1$
</li>

<li>
$4 1 3 2$
</li>

<li>
$3 1 4 2$
</li>

<li>
$2 1 4 3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
2
3
4
5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 3
4 5 7 8 3 1 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1
2
6
7
5
3
4
8

</div>

</section>

</div>

</span>

</span>

</div>
