
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a race through checkpoints $1,2,\dots,N$in this order on a coordinate plane.

The coordinates of checkpoint $i$are $(X_i,Y_i)$, and all checkpoints have different coordinates.
</p>

<p>
Checkpoints other than checkpoints $1$and $N$can be skipped.

However, let $C$be the number of checkpoints skipped, and the following penalty will be imposed:
</p>

<ul>

<li>
$\displaystyle 2^{C−1}$if $C>0$, and
</li>

<li>
$0$if $C=0$.
</li>

</ul>

<p>
Let $s$be the total distance traveled (Euclidean distance) from checkpoint $1$to checkpoint $N$plus the penalty.

Find the minimum achievable value as $s$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \le N \le 10^4$
</li>

<li>
$0 \le X_i,Y_i \le 10^4$
</li>

<li>
$(X_i,Y_i) \neq (X_j,Y_j)$if $i \neq j$.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your output is considered correct if the absolute or relative error from the true value is at most $10^{-5}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
0 0
1 1
2 0
0 1
1 0
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5.82842712474619009753

</div>

<p>
Consider passing through checkpoints $1,2,5,6$and skip checkpoints $3,4$.
</p>

<ul>

<li>
Move from checkpoint $1$to $2$. The distance between them is $\sqrt{2}$.
</li>

<li>
Move from checkpoint $2$to $5$. The distance between them is $1$.
</li>

<li>
Move from checkpoint $5$to $6$. The distance between them is $\sqrt{2}$.
</li>

<li>
Two checkpoints are skipped, so the penalty of $2$is imposed.
</li>

</ul>

<p>
In this way, you can achieve $s = 3 + 2\sqrt{2} \approx 5.828427$.

You cannot make $s$smaller than this value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 8
3 7
9 4
4 9
6 1
7 5
0 0
1 3
6 8
6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24.63441361516795872523

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
34 24
47 60
30 31
12 97
87 93
64 46
82 50
14 7
17 24
3 78

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

110.61238353245736230207

</div>

</section>

</div>

</span>

</span>

</div>
