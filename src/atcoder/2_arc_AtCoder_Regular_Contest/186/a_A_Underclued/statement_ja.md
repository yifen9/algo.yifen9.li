
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
各成分が  $0,1$である $N$次正方行列 $A,B$について、以下の条件を満たしているとき $A$と $B$は 
<strong>
似ている
</strong>
と言います。
</p>

<ul>

<li>
各行の総和が等しい。つまり、どの $i=1,\dots,N$についても $A_{i,1} + \dots + A_{i,N} = B_{i,1} + \dots + B_{i,N}$
</li>

<li>
各列の総和が等しい。つまり、どの $j=1,\dots,N$についても $A_{1,j} + \dots + A_{N,j} = B_{1,j} + \dots + B_{N,j}$
</li>

</ul>

<p>
また、各成分が $0,1$である $N$次正方行列 $A$と整数 $i,j$($1 \leq i,j \leq N$) について、$A$と似ているどの行列 $B$についても $A_{i,j} = B_{i,j}$が成り立つとき、$A$の $i$行 $j$列成分は 
<strong>
固定されている
</strong>
と言います。
</p>

<p>
以下の $Q$個のクエリに答えてください。
</p>

<ul>

<li>
$i$番目のクエリ：各成分が $0,1$である $N$次正方行列であって、固定されている成分がちょうど $K_i$個であるようなものが存在するなら `Yes`、そうでないなら `No`を出力せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 30$
</li>

<li>
$1 \le Q \le N^2+1$
</li>

<li>
$0 \le K_i \le N^2$
</li>

<li>
$K_i \ne K_j (1 \le i < j \le Q)$
</li>

<li>
入力はすべて整数
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

$N$$Q$$K_1$$K_2$$\vdots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行に出力せよ。
$i (1 \le i \le Q)$行目には $i$番目のクエリの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
0
9
7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
No

</div>

<p>
$1$番目のクエリ：
例えば、以下のような行列 $X$は、固定されている成分が $0$個です。
</p>

<div>

1 0 0
0 1 0
0 0 1

</div>

<p>
なぜなら、次のように列を循環シフトさせていったものはすべて $X$と似ており、どの成分も $0$にも $1$にもなりうるためです。
</p>

<div>

0 0 1
1 0 0
0 1 0

</div>

<div>

0 1 0
0 0 1
1 0 0

</div>

<p>
$2$番目のクエリ：
例えば、以下のような行列 $X$は、固定されている成分が $9$個です。
</p>

<div>

0 0 1
0 1 1
1 1 1

</div>

<p>
なぜなら、似ている行列は $X$以外に存在せず、すべての成分が固定されているためです。
</p>

<p>
$3$番目のクエリ：
固定されている成分がちょうど $7$個であるような行列は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

29 6
186
681
18
108
123
321

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
Yes
No
Yes
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
