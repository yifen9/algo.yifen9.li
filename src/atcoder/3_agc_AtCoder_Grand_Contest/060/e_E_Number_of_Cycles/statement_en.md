
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, a permutation of $(1,2,\cdots,N)$is occasionally called just a permutation.
</p>

<p>
For a permutation $a=(a_1,a_2,\cdots,a_N)$, let $f(a)$be the number of cycles in $a$.
More accurately, the value of $f(a)$is defined as follows.
</p>

<ul>

<li>
Consider an undirected graph consisting of $N$vertices numbered $1$to $N$.
For each $1 \leq i \leq N$, add an edge connecting vertex $i$and vertex $a_i$.
Then, let $f(a)$be the number of connected components in this graph.
</li>

</ul>

<p>
You are given a permutation $P=(P_1,P_2,\cdots,P_N)$and an integer $K$.
Determine whether there is a permutation $x$that satisfies the following condition, and construct one if it exists.
</p>

<ul>

<li>
Let $y_i=P_{x_i}$to define a permutation $y$.
</li>

<li>
Then, $f(x)+f(y)=K$holds.
</li>

</ul>

<p>
For each input file, solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq K \leq 2N$
</li>

<li>
$(P_1,P_2,\cdots,P_N)$is a permutation of $(1,2,\cdots,N)$.
</li>

<li>
In each input file, the sum of $N$does not exceed $2 \times 10^5$.
</li>

<li>
All numbers in the input are integers.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$K$$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, if no permutation $x$satisfies the condition, print `No`. Otherwise, print your answer in the following format:
</p>

<div>

Yes
$x_1$$x_2$$\cdots$$x_N$
</div>

<p>
Each character in `Yes`or `No`in the output may be either uppercase or lowercase.
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 3
1 3 2
2 2
2 1
4 8
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 1 3
No
Yes
1 2 3 4

</div>

<p>
In the first case, letting $x=(2,1,3)$makes $y=(3,1,2)$, satisfying $f(x)+f(y)=2+1=3$.
</p>

</section>

</div>

</span>

</span>

</div>
