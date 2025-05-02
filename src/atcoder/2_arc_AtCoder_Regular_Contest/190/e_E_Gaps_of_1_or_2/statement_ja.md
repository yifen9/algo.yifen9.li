
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,\ldots,A_N)$が与えられます．$Q$個のクエリに答えてください．
</p>

<p>
$i$番目のクエリでは $1\leq L_i\leq R_i\leq N$を満たす整数 $L_i, R_i$が与えられるので，長さ $R_i-L_i+1$の列 $B=(A_{L_i},\ldots,A_{R_i})$に対して次の問題を解いてください．
</p>

<blockquote>

<p>
$B$に対して次の操作を繰り返すことを考えます．
</p>

<ul>

<li>
$1\leq i,j\leq |B|$を満たす整数 $i,j$であって，$1\leq B_i,B_j$かつ $1\leq j-i\leq 2$を満たすものを選ぶ．$B_i, B_j$から $1$を引く．
</li>

</ul>

<p>
操作を行う回数としてありうる最大値を求めてください．
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 200000$
</li>

<li>
$1\leq Q\leq 200000$
</li>

<li>
$0\leq A_i\leq 10^9$
</li>

<li>
$1\leq L_i\leq R_i\leq N$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$Q$$A_1$$\cdots$$A_N$$L_1$$R_1$$\vdots$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力してください．
</p>

<p>
$i$行目には $B=(A_{L_i},\ldots,A_{R_i})$に操作を行う回数としてありうる最大値を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 1
1 1 4 0 3 2
1 6

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
この例では $B=(1,1,4,0,3,2)$に対して問題を解くことになります．次のようにして $5$回の操作を行うことができます．
</p>

<ul>

<li>
$i=1,j=3$として操作を行う．$B=(0,1,3,0,3,2)$になる．
</li>

<li>
$i=2,j=3$として操作を行う．$B=(0,0,2,0,3,2)$になる．
</li>

<li>
$i=3,j=5$として操作を行う．$B=(0,0,1,0,2,2)$になる．
</li>

<li>
$i=5,j=6$として操作を行う．$B=(0,0,1,0,1,1)$になる．
</li>

<li>
$i=5,j=6$として操作を行う．$B=(0,0,1,0,0,0)$になる．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 6
49 83 10 77 21 62
1 1
1 2
1 3
3 5
1 6
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
49
59
31
151
21

</div>

</section>

</div>

</span>

</span>

</div>
