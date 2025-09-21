
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Among the elements of a permutation $P=(P_1,\ldots,P_N)$of $(1,\ldots,N)$, those that satisfy the following condition are called good elements:
</p>

<ul>

<li>
The element can be included in both a longest increasing subsequence and a longest decreasing subsequence of $P$.
</li>

</ul>

<p>
You are given integers $N$and $K$. Determine whether there exists a permutation $P$of $(1,\ldots,N)$such that there are exactly $K$good elements, and if it exists, find one.
</p>

<p>
Answer for $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers
</li>

<li>
$1 \leq T \leq 2\times 10^5$
</li>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0\leq K \leq N$
</li>

<li>
The sum of $N$over all test cases does not exceed $2\times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
For the $i$-th line, if there does not exist a permutation satisfying the condition for the $i$-th test case, output `-1`.
If it exists, output one of them in the following format:
</p>

<div>

$P_1$$\ldots$$P_N$
</div>

<p>
If there are multiple solutions satisfying the condition, any of them will be accepted.
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
1 0
7 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1
7 4 6 2 3 1 5
-1

</div>

<p>
In the $2$-nd test case, $P_4=2$and $P_5=3$are good elements.
</p>

<p>
Indeed, $(2,3,5)$is a longest increasing subsequence of $P$. Also, $(7,6,2,1)$and $(7, 6, 3, 1)$are longest decreasing subsequences of $P$.
</p>

<p>
Therefore, in this sample output, $2$and $3$are good elements. The other elements are not good elements, so this output satisfies the condition.
</p>

<p>
In the $1$-st and $3$-rd test cases, there does not exist a permutation satisfying the condition. Thus, output `-1`.
</p>

</section>

</div>

</span>

</span>

</div>
