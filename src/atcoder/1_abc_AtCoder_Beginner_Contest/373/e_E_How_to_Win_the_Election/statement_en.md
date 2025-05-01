
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
An election is being held with $N$candidates numbered $1, 2, \ldots, N$. There are $K$votes, some of which have been counted so far.
</p>

<p>
Up until now, candidate $i$has received $A_i$votes.
</p>

<p>
After all ballots are counted, candidate $i$$(1 \leq i \leq N)$will be elected if and only if the number of candidates who have received more votes than them is less than $M$.  There may be multiple candidates elected.
</p>

<p>
For each candidate, find the minimum number of additional votes they need from the remaining ballots to guarantee their victory regardless of how the other candidates receive votes.
</p>

<p>
Formally, solve the following problem for each $i = 1,2,\ldots,N$.
</p>

<p>
Determine if there is a non-negative integer $X$not exceeding $K - \displaystyle{\sum_{i=1}^{N}} A_i$satisfying the following condition.  If it exists, find the minimum possible such integer.
</p>

<ul>

<li>
If candidate $i$receives $X$additional votes, then candidate $i$will always be elected.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10^{12}$
</li>

<li>
$0 \leq A_i \leq 10^{12}$
</li>

<li>
$\displaystyle{\sum_{i=1}^{N} A_i} \leq K$
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $C_i$be the minimum number of additional votes candidate $i$needs from the remaining ballots to guarantee their victory regardless of how other candidates receive votes. Print $C_1, C_2, \ldots, C_N$separated by spaces.
</p>

<p>
If candidate $i$has already secured their victory, then let $C_i = 0$. If candidate $i$cannot secure their victory under any circumstances, then let $C_i = -1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 16
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 -1 1 -1 0

</div>

<p>
$14$votes have been counted so far, and $2$votes are left.

The $C$to output is $(2, -1, 1, -1, 0)$.  For example:
</p>

<ul>

<li>
Candidate $1$can secure their victory by obtaining $2$more votes, while not by obtaining $1$more vote.  Thus, $C_1 = 2$.
</li>

<li>
Candidate $2$can never (even if they obtain $2$more votes) secure their victory, so $C_2 = -1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12 1 570
81 62 17 5 5 86 15 7 79 26 6 28

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

79 89 111 117 117 74 112 116 80 107 117 106

</div>

</section>

</div>

</span>

</span>

</div>
