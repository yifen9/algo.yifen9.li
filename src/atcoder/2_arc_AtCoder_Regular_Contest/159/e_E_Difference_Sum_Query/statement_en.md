
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$, and $M$pairs of positive integers: $(a_0,b_0),\ldots,(a_{M-1},b_{M-1})$(note that $a_i$and $b_i$start with index $0$).
</p>

<p>
We have the following sequence of non-negative integers $X=(x_1,\ldots,x_N)$.
</p>

<ul>

<li>
$x_i$is determined as follows.
<ol>

<li>
Let $l=1$, $r=N$, and $t=0$.
</li>

<li>
Let $m=\left \lfloor \dfrac{a_{t \bmod M} \times l + b_{t \bmod M} \times r}{a_{t \bmod M} +b_{t \bmod M}} \right \rfloor $($\lfloor x \rfloor$is the greatest integer not exceeding $x$). If $m=i$, let $x_i=t$and terminate.
</li>

<li>
If $l \leq i \lt m$, let $r=m-1$; otherwise, let $l=m+1$. Increment $t$by $1$and return to step 2.
</li>

</ol>

</li>

</ul>

<p>
Find $\sum_{j=c_i}^{d_i-1} |x_j - x_{j+1}|$for $i=1,2,\ldots,Q$.

It can be proved that the answers are at most $10^{18}$under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{15}$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$1 \leq a_i,b_i \leq 1000$
</li>

<li>

<font color="red">$\max \left (\dfrac{a_i}{b_i},\dfrac{b_i}{a_i}\right ) \leq 2$</font>

</li>

<li>
$1 \leq Q \leq 10^4$
</li>

<li>
$1 \leq c_i \lt d_i \leq N$
</li>

<li>
All values in the input are integers.
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

$N$$M$$a_0$$b_0$$\vdots$$a_{M-1}$$b_{M-1}$$Q$$c_1$$d_1$$\vdots$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $x$-th line should contain the answer to the question for $i=x$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1
1 1
3
1 2
2 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
2

</div>

<p>
We have $X=(1,2,0,1,2)$. For example, $x_1$is determined as follows.
</p>

<ul>

<li>
Let $l=1$, $r=5(=N)$, and $t=0$.
</li>

<li>
Let $m=3(=\left \lfloor \dfrac{1 \times 1 + 1 \times 5}{1+1} \right \rfloor)$.
</li>

<li>
Since $l \leq 1 \lt m$, let $r=2(=m-1)$. Increment $t$by $1$to $1$.
</li>

<li>
Let $m=1(= \left \lfloor \dfrac{1 \times 1 + 1 \times 2}{1+1} \right \rfloor )$. Since $m=1$, let $x_1=1(=t)$and terminate.
</li>

</ul>

<p>
The answer to the question for $(c_1,d_1)$, for example, is $\sum_{j=c_i}^{d_i-1} |x_j - x_{j+1}| = |x_1-x_2| = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000000000 2
15 9
9 15
3
100 10000
5000 385723875
150 17095708

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19792
771437738
34191100

</div>

</section>

</div>

</span>

</span>

</div>
