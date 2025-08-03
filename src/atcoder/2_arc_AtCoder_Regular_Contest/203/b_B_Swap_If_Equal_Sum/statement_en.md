
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
You are given length-$N$integer sequences $A=(A_1,A_2,\dots,A_N)$and $B=(B_1,B_2,\dots,B_N)$, each consisting of $0$and $1$.
Let $A[i,j]$denote the consecutive subsequence of $A$from the $i$-th through the $j$-th element. If $i>j$, then $A[i,j]$is a length-$0$sequence.
You can perform the following operation on $A$any number of times:
</p>

<ul>

<li>
Choose four integers $a,b,c,d$that satisfy the following two conditions: 
<ul>

<li>
$1 \leq a \leq b < c \leq d \leq N$
</li>

<li>
$\sum_{i=a}^{b}{A_i}=\sum_{i=c}^{d}{A_i}$
</li>

</ul>

</li>

<li>
Swap $A[a,b]$and $A[c,d]$. More precisely, replace $A$with the sequence formed by concatenating $A[1,a-1]$, $A[c,d]$, $A[b+1,c-1]$, $A[a,b]$, $A[d+1,N]$in this order. 
</li>

</ul>

<p>
Determine whether $A$can be made to match $B$.
</p>

<p>
Solve $T$test cases for each input file.
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
$0 \leq A_i \leq 1$
</li>

<li>
$0 \leq B_i \leq 1$
</li>

<li>
The sum of $N$over all test cases is at most $2\times 10^5$.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers in a total of $T$lines.
The $t$-th line should contain `Yes`if $A$can be made to match $B$for the $t$-th test case, and `No`otherwise.
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
6
1 1 1 0 0 1
0 1 1 0 1 1
2
0 0
1 0
3
1 1 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<p>
In the first test case, $A$is initially $(1,1,1,0,0,1)$.

By choosing $(a,b,c,d)=(1,2,3,6)$and performing the operation, $A$becomes $(1,0,0,1,1,1)$.

Next, by choosing $(a,b,c,d)=(1,2,3,4)$and performing the operation, $A$becomes $(0,1,1,0,1,1)$, which matches $B$.

In the second test case, $A$cannot be made to match $B$.

In the third test case, $A$already matches $B$from the beginning.
</p>

</section>

</div>

</span>

</span>

</div>
