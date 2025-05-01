
<div>

<span>

<span>

<p>
Score: $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given three sequences $A=(A_1,\ldots,A_N)$, $B=(B_1,\ldots,B_M)$, and $C=(C_1,\ldots,C_L)$.
</p>

<p>
Additionally, a sequence $X=(X_1,\ldots,X_Q)$is given. For each $i=1,\ldots,Q$, solve the following problem:
</p>

<p>
Problem: Is it possible to select one element from each of $A$, $B$, and $C$so that their sum is $X_i$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M,L \leq 100$
</li>

<li>
$0 \leq A_i, B_i ,C_i \leq 10^8$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq X_i \leq 3\times 10^8$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$\ldots$$A_N$$M$$B_1$$\ldots$$B_M$$L$$C_1$$\ldots$$C_L$$Q$$X_1$$\ldots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line should contain `Yes`if it is possible to select one element from each of $A$, $B$, and $C$so that their sum is $X_i$, and `No`otherwise.
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
1 2 3
2
2 4
6
1 2 4 8 16 32
4
1 5 10 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
Yes
No

</div>

<ul>

<li>
It is impossible to select one element from each of $A$, $B$, and $C$so that their sum is $1$.
</li>

<li>
Selecting $1$, $2$, and $2$from $A$, $B$, and $C$, respectively, makes the sum $5$.
</li>

<li>
Selecting $2$, $4$, and $4$from $A$, $B$, and $C$, respectively, makes the sum $10$.
</li>

<li>
It is impossible to select one element from each of $A$, $B$, and $C$so that their sum is $50$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
