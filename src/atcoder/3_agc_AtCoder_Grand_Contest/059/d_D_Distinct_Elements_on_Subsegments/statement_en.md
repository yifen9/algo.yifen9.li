
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For an integer array $A=(A_1, A_2, \ldots, A_{N + K-1})$($1 \leq A_i \leq N+K-1$), let's construct an array $B=(B_1, B_2, \ldots, B_N)$, where $B_i$is the number of distinct elements in $A_i,A_{i+1},\ldots,A_{i+K-1}$.
</p>

<p>
You are given $B_1, B_2, \ldots, B_N$. Determine if there exists an array $A$which could have produced such an array $B$, and if yes, construct one.
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
$1 \le T \le 5 \cdot 10^4$
</li>

<li>
$2 \le N \le 2 \cdot 10^5$
</li>

<li>
$2 \le K \le 2 \cdot 10^5$
</li>

<li>
$1 \le B_i \le K$
</li>

<li>
The sum of $N$in one input file doesn't exceed $2\cdot 10^5$.
</li>

<li>
The sum of $K$in one input file doesn't exceed $2\cdot 10^5$.
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
Input is given from Standard Input in the following format:
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$K$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, if such an array $A$doesn't exist, output `NO`.
</p>

<p>
Otherwise, output the answer in the following format:
</p>

<div>

YES
$A_1$$A_2$$\ldots$$A_{N+K-1}$
</div>

<p>
Here, $1 \leq A_i \leq N+K-1$must hold, and $A$should produce $B$.
If multiple solutions exist, any of them will be accepted.
</p>

<p>
In printing `YES`or `NO`, you can output each letter in any case (upper or lower).
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
1 2 1
4 3
1 2 2 1
6 4
3 3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

NO
YES
1 1 1 2 2 2 
YES
1 2 3 1 2 3 1 2 3 

</div>

</section>

</div>

</span>

</span>

</div>
