
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
Let $f(A, B)$, where $A$and $B$are positive integers, be the string satisfying the following conditions:
</p>

<ul>

<li>
$f(A, B)$has length $A + B$;
</li>

<li>
$f(A, B)$contains exactly $A$letters `A`and exactly $B$letters `B`;
</li>

<li>
The length of the longest substring of $f(A, B)$consisting of equal letters (ex., `AAAAA`or `BBBB`) is as small as possible under the conditions above;
</li>

<li>
$f(A, B)$is the lexicographically smallest string satisfying the conditions above.
</li>

</ul>

<p>
For example, $f(2, 3)$= `BABAB`, and $f(6, 4)$= `AABAABAABB`.
</p>

<p>
Answer $Q$queries: find the substring of $f(A_i, B_i)$from position $C_i$to position $D_i$(1-based).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 10^3$
</li>

<li>
$1 \leq A_i, B_i \leq 5 \times 10^8$
</li>

<li>
$1 \leq C_i \leq D_i \leq A_i + B_i$
</li>

<li>
$D_i - C_i + 1 \leq 100$
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$500$points will be awarded for passing the testset satisfying $1 \leq A_i, B_i \leq 10^3$.
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

$Q$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$:$$A_Q$$B_Q$$C_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query $i$in order of input, print a line containing the substring of $f(A_i, B_i)$from position $C_i$to position $D_i$(1-based).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 3 1 5
6 4 1 10
2 3 4 4
6 4 3 7
8 10 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

BABAB
AABAABAABB
A
BAABA
ABAB

</div>

</section>

</div>

</span>

</span>

</div>
