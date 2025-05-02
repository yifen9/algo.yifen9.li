
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
ここで，各 $i$について $0 \leq A_i <i$が保証されます．
</p>

<p>
$(1,2,\cdots,N)$の順列 $P=(P_1,P_2,\cdots,P_N)$の
<strong>
スコア
</strong>
と
<strong>
コスト
</strong>
を次のように定義します．
</p>

<ul>

<li>
$P$のスコアは，$P$の最長増加部分列の長さである．
</li>

<li>
$P$のコストは，以下の条件を満たす整数 $i$($1 \leq i \leq N$) の個数である．
<ul>

<li>
$j < i$かつ $P_j > P_i$を満たす整数 $j$の個数が $A_i$未満．
</li>

</ul>

</li>

</ul>

<p>
各 $k=1,2,\cdots,N$について次の問題を解いてください．
</p>

<ul>

<li>
スコアが $k$以上の順列 $P$の最小コストを求めよ．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$0 \leq A_i < i$
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
$k=1,2,\cdots,N$に対する答えをこの順に出力せよ．
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
0 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 0 1 3

</div>

<p>
各 $k$について，解となる $P$は以下のとおりです．
</p>

<ul>

<li>
$k=1$: $P=(4,2,1,3)$とすれば，$P$のスコアは $2$でコストは $0$になります．
</li>

<li>
$k=2$: $P=(4,3,1,2)$とすれば，$P$のスコアは $2$でコストは $0$になります．
</li>

<li>
$k=3$: $P=(4,1,2,3)$とすれば，$P$のスコアは $3$でコストは $1$になります．
</li>

<li>
$k=4$: $P=(1,2,3,4)$とすれば，$P$のスコアは $4$でコストは $3$になります．
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
0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 1 2 3 4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

11
0 0 2 3 4 5 3 7 8 2 10

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0 0 0 1 2 3 4 5 7 8 9

</div>

</section>

</div>

</span>

</span>

</div>
