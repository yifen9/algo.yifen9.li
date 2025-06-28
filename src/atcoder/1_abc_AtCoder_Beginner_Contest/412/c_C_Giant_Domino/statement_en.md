
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$dominoes numbered from $1$to $N$. The size of domino $i$is $S_i$.

Consider arranging some dominoes in a line from left to right and then toppling them. When domino $i$falls to the right, if the size of the domino placed immediately to the right of domino $i$is at most $2 S_i$, then that domino also falls to the right.
</p>

<p>
You decided to choose two or more dominoes and arrange them in a line from left to right. The arrangement of dominoes must satisfy the following conditions:
</p>

<ul>

<li>
The leftmost domino is domino $1$.
</li>

<li>
The rightmost domino is domino $N$.
</li>

<li>
When only domino $1$is toppled to the right, domino $N$eventually falls to the right as well.
</li>

</ul>

<p>
Does an arrangement of dominoes satisfying the conditions exist? If it exists, what is the minimum number of dominoes that need to be arranged?
</p>

<p>
You are given $T$test cases, solve the problem for each of them.
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
$1 \leq S_i \leq 10^9$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format, where $\mathrm{case}_i$means the $i$-th test case:
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$S_1$$S_2$$\dots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.

For each test case, if there is no arrangement of dominoes satisfying the conditions, output `-1`; otherwise, output the minimum number of dominoes to arrange.
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
4
1 3 2 5
2
1 100
10
298077099 766294630 440423914 59187620 725560241 585990757 965580536 623321126 550925214 917827435

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
-1
3

</div>

<p>
For the $1$st test case, arranging the dominoes from left to right in the order domino $1$, domino $3$, domino $2$, domino $4$satisfies the conditions in the problem statement. Specifically, for the $3$rd condition, when only domino $1$is toppled to the right, the dominoes fall in the following order:
</p>

<ul>

<li>
Domino $3$is placed to the right of domino $1$. Since the size of domino $3$, $S_3 = 2$, is not greater than $S_1 \times 2 = 1 \times 2 = 2$, domino $3$also falls to the right.
</li>

<li>
Domino $2$is placed to the right of domino $3$. Since the size of domino $2$, $S_2 = 3$, is not greater than $S_3 \times 2 = 2 \times 2 = 4$, domino $2$also falls to the right.
</li>

<li>
Domino $4$is placed to the right of domino $2$. Since the size of domino $4$, $S_4 = 5$, is not greater than $S_2 \times 2 = 3 \times 2 = 6$, domino $4$also falls to the right.
</li>

</ul>

<p>
It is impossible to achieve the conditions in the problem statement by arranging $3$or fewer dominoes, so the answer is $4$.
</p>

</section>

</div>

</span>

</span>

</div>
